use strict;

# (C) rbianconi@enviroware.com
# https://github.com/robianc/COVID-19

# License: http://dev.perl.org/licenses/artistic.html

use File::Slurp;
use File::Path;
use JSON;
use POSIX;
use Data::Dumper;
use Date::Calc qw (Delta_Days Today Today_and_Now Month_to_Text English_Ordinal Localtime Add_Delta_Days);
use Math::GSL::Fit qw(:all);
use Math::GSL::Statistics qw(gsl_stats_correlation);
use Chart::Gnuplot;
use List::Util qw (max);

my $update = 1; # 1 to update with latest data 
my $country  = 'ITA'; # 3 letters ISO

my %data_source = (
    ITA => {
        json_file => 'dpc-covid19-ita-regioni.json',
        url => 'https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json'
    }
);

# List the ony regions that you want to process. You can leave it empty.
my @regions_to_keep = qw();#lombardia emilia-romagna veneto piemonte);

# List any region/date in input file that you want to skip. You can leave it empty.
# (lowercase and underscores instead of spaces, as the code transforms the names found in tha data files );
#my @regions_to_skip = ();
my %dates_to_skip = (
    molise => {
        'all' => 1, 
        '2020-04-04' => 1,
        '2020-04-04' => 1,
    },
    campania => {
        'all' => 1, 
        '2020-03-27' => 1,
    },
    sicilia => {
        'all' => 1, 
    },
    sardegna => {
        'all' => 1, 
    }
);


# Start date of analysis
my @start_date = (2020,3,25);

# End date of analysis
my @end_date = (2020,4,19);#Today($gmt); # Change, if desired
#
# Set range of days to be included in averages
my $dmin = 7;
my $dmax = 14;

# Max relative residual difference
my $AFRAC_MAX = 0.2;

# Output path. Directories will be created under it.
my $outpath = "./$country";

#------------------------------------------------------------------- no serviceable parts below
my @r_start_date = reverse(@start_date);
my @r_end_date = reverse(@end_date);

my ($year,$month,$day, $hour,$min,$sec) = Today_and_Now([0]);

my $text_date = sprintf("%s %s, %d", Month_to_Text($month), English_Ordinal($day), $year);
my $run_date = sprintf "%.2d:%.2d:%.2d", $hour,$min,$sec;
my $run_time = sprintf "%.2d:%.2d:%.2d", $hour,$min,$sec;
my $run_zone = strftime("%z", localtime()), "\n";

my $gmt = 0; # This means that current date is based on localtime()

mkpath $outpath unless (-e $outpath);

my $info = "Analysis made on ".join("/",reverse(Today($gmt))).
         " at $run_time UTC$run_zone with https://github.com/robianc/COVID-19";
#print RD $info,"\n";
#print RD "Analysis start date: ",join("/",@start_date),"\n";
#print RD "Analysis end date: ",join("/",@end_date),"\n";
#print RD "Analysis range (days): $dmin - $dmax\n";

# README.md
open(RR,">README.md") or die $!;
print RR "# COVID-19 (ITALY)\n\n";
print RR "The analysis is based on reported data on deaths due to COVID-19 and extrapolation of curves identified by least square fitting. Read more about the [THEORY](THEORY.md).\n\n";
print RR "Analysis based on data until ",join("/",@r_end_date),"\n\n";
print RR "When results are not present, no reliable estimate is available with latest data analyzed.\n\n";# Therie might be some estimates based on earlier data, accessible by clicking the region name.\n\n";

print RR "|Region|Peak date best estimate|End date best estimate|\n";
print RR "|----|----|----|\n";

print "------------------------------------------------------\n";
print $info,"\n";
print "Country: $country\n";
print "Analysis start date: ",join("/",@r_start_date),"\n";
print "Analysis end date: ",join("/",@r_end_date),"\n";

print "Analysis range (days): $dmin - $dmax\n";

my %covid;

if ($country eq 'ITA') {
    my $hcovid = load_ita();
    %covid = %{$hcovid};
} else {
    die "No data loader available for $country.\n";
}

my @vars_included = qw(total_deceased);

# Loop on geographic entities

my @regions = sort keys %covid;

#if (@regions_to_keep > 0 && @regions_to_skip > 0) {
#    die "At least one between \@regions_to_keep and \@regions_to_skip must be empty.\n"
#}

my %lcregion;

foreach my $region (@regions) {

    print "-----------------------------\n";
    print "Now processing $region\n";

    my $fregion = lc($region);
    $fregion =~ s/\s/_/g;
    $lcregion{$region} = $fregion;

#   if (@regions_to_skip > 0) {
#       next if (is_in_array(Array=>\@regions_to_skip,String=>$fregion));
#   }
    if (@regions_to_keep > 0) {
        next unless (is_in_array(Array=>\@regions_to_keep,String=>$fregion));
    }

    my @region_results;
    my @region_results_home;

    my @total;
    my @total_dates;

    my %included;
    my $start_index;

    my $VAR = 'total_deceased';

    # This is the list of the dates for which data are available
    my @dates_in = sort keys %{$covid{$region}};

    my $id = -1;

    # Loop on dates to filter those of interest and prepare some info we'll need
    foreach my $date (@dates_in) {

        if (exists($dates_to_skip{$fregion}{all}) or exists($dates_to_skip{$fregion}{$date})) {
            print "skipping $fregion $date\n";
            next;
        }

        $id++;
        push @total_dates, $date;

        # Build an array of daily totals of the variables we are analyzing (i.e daily deaths),
        # within the range of dates of interest
        push @total, $covid{$region}{$date}{$VAR};

        my ($ye,$mo,$da) = split("-",$date);
        my $dd_start = Delta_Days(@start_date,$ye,$mo,$da);
        my $dd_end = Delta_Days($ye,$mo,$da,@end_date);

        # Store index of first analysis date
        $start_index =  $id if ($dd_start == 0);

        # Store dates that are within the analysis range
        $included{$date} = 1 if ($dd_start >= 0  && $dd_end >= 0);
    }

    # Get list of dates in increasing order
    my @included_dates = sort keys %included;

    # and their number
    my $ndates = scalar @included_dates;

    #print "Date,Days after ".join("/",@r_start_date)."\n";
    # Loop on dates, from @start_date to @end_date


    # Now loop on the dates within the range we are interested in
    # For each date we analyze the data with a variable time window, 
    # from dmin to dmax days, as specified in input
    for my $id (1..$ndates) {

        my %results;

        print "    \nAnalyzing data up to $included_dates[$id-1]\n";

        # Loop on the j days of analysis
        for my $jj ($dmin..$dmax) {

            print "        Analyzing j=$jj ...";

            # This is the index of the date of the analysis
            my $later_to_idx = $start_index + $id - 1;

            # This is the index of j days before than the date of the analysis
            my $later_from_idx = $later_to_idx - $jj + 1; 

            # This is the index of j+1 days before than the date of the analysis
            my $earlier_to_idx = $later_from_idx - 1;

            # This is the index of j+j days before than the date of the analysis
            my $earlier_from_idx = $earlier_to_idx - $jj +1; 
 

            # This is the index of j+j+1 days before than the date of the analysis
            my $even_earlier_to_idx = $earlier_from_idx - 1;

            # This is the index of j+j+j days before than the date of the analysis
            my $even_earlier_from_idx = $even_earlier_to_idx - $jj +1; 

            # We need at least 
            if ($earlier_from_idx < 0 or $even_earlier_from_idx < 0) {
                print "not enough days for this date and length analysis... done.\n";
                next;
            } 

            # Now we start the analysis

            my @earlier_total; 
            my @even_earlier_total; 

            # This is the total of the last j days from current date analyzed
            my @later_total = @total[$later_from_idx..$later_to_idx];
            # This is the total of the j days before
            my @earlier_total = @total[$earlier_from_idx..$earlier_to_idx];
            # This is the total of the j days even before
            my @even_earlier_total = @total[$even_earlier_from_idx..$even_earlier_to_idx];

            if (@later_total < 5) {
                print "not enough days for this date and length analysis... done.\n";
                next;
            } 
            foreach my $idx ($later_from_idx..$later_to_idx) {
                $results{$jj}{total}{by_date}{$dates_in[$idx]} = $later_total[$idx-$later_from_idx];
            }
            foreach my $idx ($earlier_from_idx..$earlier_to_idx) {
                $results{$jj}{total}{by_date}{$dates_in[$idx]} = $earlier_total[$idx-$earlier_from_idx];
            }
            foreach my $idx ($even_earlier_from_idx..$even_earlier_to_idx) {
                $results{$jj}{total}{by_date}{$dates_in[$idx]} = $even_earlier_total[$idx-$even_earlier_from_idx];
            }

            my %output_date;
            my @later_delta;
            my @earlier_delta;

            # Loop on the indices of the current totals (j days)
            foreach my $idx (0..$#later_total) {

                # This is the delta of deaths over j days for current index yy
                my $ldelta = $later_total[$idx] - $earlier_total[$idx];
                # This is the delta of deaths over j days before for current index yy
                my $edelta = $earlier_total[$idx] - $even_earlier_total[$idx];

                # Store in arrays
                push @later_delta, $ldelta;
                push @earlier_delta, $edelta;
    
                # Find the corresponing dates to current $idx 
                my $ldt = $dates_in[$later_from_idx + $idx];
                my $edt = $dates_in[$earlier_from_idx + $idx];
                my $eedt = $dates_in[$even_earlier_from_idx + $idx];

                # Store deltas and dates in hash of results
                $results{$jj}{delta}{by_date}{$ldt} = $ldelta;
                $results{$jj}{delta}{by_date}{$edt} = $edelta;
                $results{$jj}{output_date}{$ldt}{edt} = $edt;
                $results{$jj}{output_date}{$ldt}{eedt} = $eedt;

                # Prepare the arrays for interpolation
                my @xa;
                my @log10_xa;
                my @ya;
                my @ln_ya;
                my @log10_ya;
                my $can_use = 1;

                # Loop on number of days we are analyzing

                my @dates_for_report;
                foreach my $kk (1..$jj) {
                    next unless ($can_use);
                    if ($earlier_delta[$kk-1] == 0) {
                        $can_use = 0;
                        next;
                    } else {
                        # Compute ratio 
                        my $ratio =  $later_delta[$kk-1] / $earlier_delta[$kk-1];
                        # Find date index
                        my $dt = $later_from_idx + $kk - 1;
                        # Store ratio
                        $results{$jj}{'ratio'}{'by_date'}{$dates_in[$dt]} = $ratio;


                        push @dates_for_report, $dates_in[$dt];

                        # Store in arrays for interpolation
                        push @xa, $kk;
                        push @log10_xa, log($kk)/log(10);
                        push @ya, $ratio;
                        die Dumper \@earlier_delta," $kk $later_delta[$kk-1] / $earlier_delta[$kk-1]" if ($ratio < 0);
    
                        push @ln_ya, log($ratio);
                        push @log10_ya, log($ratio)/log(10);
                    }
                }
                next unless (@xa > 1 && $can_use);

                my $np = scalar @xa;
                my $xstride = 1;
                my $ystride = 1;

                #https://www.gnu.org/software/gsl/doc/html/lls.html
    
                $results{$jj}{total}{later_data} = \@later_total;
                $results{$jj}{total}{earlier_data} = \@earlier_total;
                $results{$jj}{delta}{later_data} = \@later_delta;
                $results{$jj}{delta}{earlier_data} = \@earlier_delta;
                $results{$jj}{fit}{x} = \@xa;
                $results{$jj}{fit}{y} = \@ya;
    
                # Linear y = a + bx
                # a = $linear_results[0]
                # b = $linear_results[1]
                my ($linear_status, @linear_results) = gsl_fit_linear(\@xa, $xstride, \@ya, $ystride, $np);
                my $corr = gsl_stats_correlation(\@xa, 1, \@ya, 1, $np);
                $results{$jj}{fit}{linear}{a} = $linear_results[0];
                $results{$jj}{fit}{linear}{b} = $linear_results[1];

                # Exponential y = a*exp(bx)
                # (e.g. https://www.engineerexcel.com/nonlinear-curve-fitting-in-excel/)
                my ($exp_status, @exp_results) = gsl_fit_linear(\@xa, $xstride, \@ln_ya, $ystride, $np);
                $corr = gsl_stats_correlation(\@xa, 1, \@ln_ya, 1, $np);
                $results{$jj}{fit}{exp}{a} = exp($exp_results[0]);
                $results{$jj}{fit}{exp}{b} = $exp_results[1];
 
                # Power function y = a*x^b
                my ($pow_status, @pow_results) = gsl_fit_linear(\@log10_xa, $xstride, \@log10_ya, $ystride, $np);
    
                $corr = gsl_stats_correlation(\@log10_xa, 1, \@log10_ya, 1, $np);
                $results{$jj}{fit}{pow}{a} = 10**$pow_results[0];
                $results{$jj}{fit}{pow}{b} = $pow_results[1];
    
                my $date = $total_dates[$later_to_idx];
                my $title = "$region $date j=$jj";
#warn Dumper \%results;

                # Save a report and return estimate info
                my $estimate = save_report(Date=>$date,Covid=>\%covid,Region=>$region,JJ=>$jj,
                            Results=>\%results,StartDate=>$dates_in[$later_from_idx-1],Dates=>\@dates_for_report);
                $results{$jj}{estimate} = $estimate;

            }
            print " done\n";
        }
        
        # Print summary page
        my $idx = $start_index + $id - 1;

        my $filedate = $total_dates[$idx];
        my ($ye,$mo,$da) = split("-",$filedate);

        my $outdir = "$outpath/$fregion/$filedate";
        mkpath $outdir unless (-e $outdir);

        my $rds_file = "$outdir/README.md";

        # ITA/lombardia/2020-03-25/README.md
        open(RDS,">$rds_file") or die $!;
        print RDS "# $region\n\n";
        print RDS "\nData source: $data_source{$country}{url}\n";
        print RDS "\nEstimates in this page were made on ".join("/",@r_end_date)." with data available until $da/$mo/$ye.\n\n";
#       print RDS "\The plots also show the ratios observed after $da/$mo/$ye, so that the prediction can be evaluated.\n\n";
#       print RDS "\The most recent estimate, with data up to ".join("/",@r_end_date)." is avalable [here](LINK HERE)\n";

        print RDS "\n## Summary \n";
    
        print RDS "\n### Peak estimate \n";
        print RDS "|j|linear [TAFE]|exponential [TAFE]|power law [TAFE]|details|\n";
        print RDS "|---|----|-----------|---------|-------|\n";

        my @fits = qw(linear exp pow);
        my $ipeak_min = 1000000;
        my $ipeak_max = -1000000;
        my $peak_best_string = 0;
        my $tafe_min = 1E6;
        my $jj_best_peak;

        for my $jj ($dmin..$dmax) {
            my @ipeaks;

            foreach my $fit (@fits) {
                my $tafe = sprintf "%.4f", $results{$jj}{fit}{$fit}{tafe};
                my $ipeak = $results{$jj}{fit}{$fit}{ipeak};

                my ($yep,$mop,$dap) = Add_Delta_Days($ye,$mo,$da, $ipeak - $jj + 1);
                my $date = "$dap/$mop/$yep";

                my $ipeak_out = $ipeak;
                my $peak_date = ($ipeak_out > 0) ? "$date" : '';
                my $peak_date_tafe = ($ipeak_out > 0) ? "$date [TAFE=$tafe]" : '-';

                if ($tafe < $tafe_min && $peak_date) {
                    $tafe_min = $tafe;
                    $peak_best_string = "Best estimator is $fit with j=$jj (TAFE=$tafe)\n".
                                  "Corresponding peak date estimate is $peak_date (ipeak $ipeak)\n";
                    $jj_best_peak = $jj;
                    $results{$jj}{estimate}{peak_date} = $peak_date;
                }
                $ipeak_min = $ipeak if ($ipeak < $ipeak_min);
                $ipeak_max = $ipeak if ($ipeak > $ipeak_max);

                push @ipeaks, $peak_date_tafe;
            }
            my $rd = (-e $results{$jj}{estimate}{rdfile}) ? "[analysis]($results{$jj}{estimate}{rdbasename})" : '';
            print RDS "|$jj|$ipeaks[0]|$ipeaks[1]|$ipeaks[2]|$rd|\n";
        }

        print RDS "\n![best peak estimate]($results{$jj_best_peak}{estimate}{pngfile_basename})\n" if ($jj_best_peak > 0);
        my ($ye_min,$mo_min,$da_min) = Add_Delta_Days($ye,$mo,$da, $ipeak_min - $jj_best_peak + 1);
        my $peak_date_min = "$da_min/$mo_min/$ye_min";
        my ($ye_max,$mo_max,$da_max) = Add_Delta_Days($ye,$mo,$da, $ipeak_max - $jj_best_peak + 1);
        my $peak_date_max = "$da_max/$mo_max/$ye_max";

        print RDS "\n$peak_best_string\n";
        print RDS "\nPeak date range estimate: $peak_date_min - $peak_date_max\n";



        print RDS "\n### End estimate \n";
        print RDS "|j|linear [TAFE/TFE]|exponential [TAFE/TFE]|power law [TAFE/TFE]|details|\n";
        print RDS "|---|----|-----------|---------|-------|\n";

        my @fits = qw(linear exp pow);
        my $izero_min = 1000000;
        my $izero_max = -1000000;
        my $zero_best_string = 0;
        $tafe_min = 1E6;
        my $jj_best_zero;

        for my $jj ($dmin..$dmax) {
            my @izeros;

            foreach my $fit (@fits) {
                my $tafe = sprintf "%.4f", $results{$jj}{fit}{$fit}{tafe};
                my $izero = $results{$jj}{fit}{$fit}{izero};

                my ($yep,$mop,$dap) = Add_Delta_Days($ye,$mo,$da, $izero - $jj + 1);
                my $date = "$dap/$mop/$yep";

                my $izero_out = ($tafe <= $tafe_min) ? $izero : -1;
                my $zero_date = ($izero_out > 0) ? "$date" : '';
                my $zero_date_tafe = ($izero_out > 0) ? "$date [TAFE=$tafe]" : '-';

                if ($tafe < $tafe_min && $zero_date) {
                    $tafe_min = $tafe;
                    $zero_best_string = "Best estimator is $fit with j=$jj (TAFE=$tafe)\n".
                                  "Corresponding end date estimate is $zero_date (izero $izero)\n";
                    $jj_best_zero = $jj;
                    $results{$jj}{estimate}{zero_date} = $zero_date;
                }
                $izero_min = $izero if ($izero < $izero_min);
                $izero_max = $izero if ($izero > $izero_max);

                push @izeros, $zero_date_tafe;
            }
            my $rd = (-e $results{$jj}{estimate}{rdfile}) ? "[analysis]($results{$jj}{estimate}{rdbasename})" : '';
            print RDS "|$jj|$izeros[0]|$izeros[1]|$izeros[2]|$rd|\n";
        }
        print RDS "\n![best zero estimate]($results{$jj_best_zero}{estimate}{pngfile_basename})\n" if ($jj_best_zero > 0);

        ($ye_min,$mo_min,$da_min) = Add_Delta_Days($ye,$mo,$da, $izero_min - $jj_best_zero + 1);
        my $zero_date_min = "$da_min/$mo_min/$ye_min";
        ($ye_max,$mo_max,$da_max) = Add_Delta_Days($ye,$mo,$da, $izero_max - $jj_best_zero + 1);
        my $zero_date_max = "$da_max/$mo_max/$ye_max";

        print RDS "\n$zero_best_string\n";
        print RDS "\nEnd date range estimate: $zero_date_min - $zero_date_max\n";

        print RDS "\nGenerated $text_date at $run_time UTC$run_zone with https://github.com/robianc/COVID-19\n";
        close (RDS);

        my $ep = -e "$country/$fregion/$included_dates[$id-1]/$results{$jj_best_peak}{estimate}{pngfile_basename}";
        my $ez = -e "$country/$fregion/$included_dates[$id-1]/$results{$jj_best_zero}{estimate}{pngfile_basename}";

        if ($ep or $ez) {
            push @region_results, 
            [
                "[$included_dates[$id-1]]($included_dates[$id-1]/README.md)",
                "[$results{$jj_best_peak}{estimate}{peak_date}]($included_dates[$id-1]/$results{$jj_best_peak}{estimate}{rdbasename})",
                "[$results{$jj_best_zero}{estimate}{zero_date}]($included_dates[$id-1]/$results{$jj_best_zero}{estimate}{rdbasename})"
            ];

            push @region_results_home, 
            [$included_dates[$id-1],
            "[$results{$jj_best_peak}{estimate}{peak_date}]($country/$fregion/$included_dates[$id-1]/$results{$jj_best_peak}{estimate}{rdbasename})",
            "[$results{$jj_best_zero}{estimate}{zero_date}]($country/$fregion/$included_dates[$id-1]/$results{$jj_best_zero}{estimate}{rdbasename})"];
        }
    }

    # Open an output file for current region
    open(RDD,">$country/$fregion/README.md");
    print RDD "# $region\n\n";

    print RDD "|Date of estimate|Peak date best estimate|End date best estimate|\n";
    print RDD "|----|----|----|\n";
    my @outrec = reverse @region_results;
    foreach my $rec (@outrec) {
        print RDD "|$rec->[0]|$rec->[1]|$rec->[2]|\n";
    }
    close(RDD);

    my @outrec_home = reverse @region_results_home;
    if (@outrec_home > 0 && $outrec_home[0]->[0] eq $included_dates[-1]) {
        print RR "|[$region]($country/$lcregion{$region}/README.md)|$outrec_home[0]->[1]|$outrec_home[0]->[2]|\n";
    } else {
#       print RR "|[$region]($country/$lcregion{$region}/README.md)|||\n";
    }
}

close (RD);

#---------------------------------------

sub save_report {

    my %args = @_;
    my $region = $args{Region};
    my $hresults = $args{Results};
    my $hcovid = $args{Covid};
    my $jj = $args{JJ};
    my $date = $args{Date};
    my $start_date = $args{StartDate};
    my @dates = @{$args{Dates}};

    my %results = %{$hresults};
    my %covid = %{$hcovid};

    my @fit_types = qw(linear exp pow);

    my $filedate = $date;

    my $fregion = lc($region);
    $fregion =~ s/\s+/_/g;

    my $outdir = "$outpath/$fregion/$filedate";

    mkpath $outdir unless (-e $outdir);
    my $csv_basename = "COVID-19_$fregion"."_j$jj"."_$filedate.csv";
    my $file = "$outdir/$csv_basename";
    my $pngfile_basename = "COVID-19_$fregion"."_j$jj"."_$filedate.png";
    my $pngfile = "$outdir/$pngfile_basename";
    my $rdbasename = "COVID-19_$fregion"."_j$jj"."_$filedate.md";
    my $rdfile = "$outdir/$rdbasename";

    my %equation = (
        linear => 'Linear: y = a + bx',
        exp => 'Exponential: y = a exp(bx)',
        pow => 'Power law: y = a x^b',

    );

    my $jjf = $jj + 1 + $jj;
    my $jjt = $jj + 1;
   

    my @data_table;

    my @xx_ratio;
    my @yy_ratio;
    my $ir = 0;

    foreach my $date (@dates) {
        my $total = $results{$jj}{total}{by_date}{$date};
        my $delta = $results{$jj}{delta}{by_date}{$date};
        my $edt = $results{$jj}{output_date}{$date}{edt};
        my $prev_delta = $results{$jj}{delta}{by_date}{$edt};
        my $ratio = $results{$jj}{ratio}{by_date}{$date};
        my $ratio_out = sprintf "%.4f", $ratio;
        my @out = (
            $date,
            $covid{$region}{$date}{'daily_deceased'},
            $total,
            $delta,
            $prev_delta,
            $ratio_out
        );

        push @data_table, (join(",",@out));

        if ($ratio) {
            $ir++;
            push @xx_ratio, $ir;
            push @yy_ratio, $ratio;
        }    
    }

    my %equation_with_coeffs;

    my $linear_a = sprintf "%.4f", $results{$jj}{fit}{linear}{a};
    my $linear_b = sprintf "%.4f", $results{$jj}{fit}{linear}{b};
    my $linear_tafe = sprintf "%.4f", $results{$jj}{fit}{linear}{tafe};
    my $plus = ($linear_b >= 0) ? ' + ' : ' ';
    my $linear_equation = "y = ".$linear_a.$plus.$linear_b."x";

    my $exp_a = sprintf "%.4f", $results{$jj}{fit}{exp}{a};
    my $exp_b = sprintf "%.4f", $results{$jj}{fit}{exp}{b};
    my $exp_tafe = sprintf "%.4f", $results{$jj}{fit}{exp}{tafe};
    my $exp_equation = "y = ".$exp_a." exp(".$exp_b."x)";

    my $pow_a = sprintf "%.4f", $results{$jj}{fit}{pow}{a};
    my $pow_b = sprintf "%.4f", $results{$jj}{fit}{pow}{b};
    my $pow_tafe = sprintf "%.4f", $results{$jj}{fit}{pow}{tafe};
    my $pow_equation = "y = ".$pow_a." x pow(".$pow_b.")";

    my @xx_linear = (1);
    my @xx_exp = (1);
    my @xx_pow = (1);
    my @yy_linear = ($linear_a + $linear_b*1);
    my @yy_exp = ($exp_a * exp($exp_b*1));
    my @yy_pow = ($pow_a);

    my $nmax = 100;

    my $linear_0 = -1;
    my $linear_1 = -1;
    my $exp_0 = -1;
    my $exp_1 = -1;
    my $pow_0 = -1;
    my $pow_1 = -1;

    my $zero = 1 / $results{$jj}{total}{earlier_data};

    my @log;
    for my $i1 (1..$nmax) {

        for my $i2 (1..10) {
            my $x = $i1 + 0.1 * $i2;

            my $yy_l = $linear_a + $linear_b * $x;
            if ($linear_0 < 0) {
                if ($yy_l < 1 && $linear_1 < 0) {
                    $linear_1 = $x;
                }
                if ($yy_l < $zero) {
                    $linear_0 = $x;
                } else {
                    push @yy_linear, $yy_l;
                    push @xx_linear, $x;
                }
            }

            my $yy_e = $exp_a * exp($exp_b * $x);
            if ($exp_0 < 0) {
                if ($yy_e < 1 && $exp_1 < 0) {
                    $exp_1 = $x;
                }
                if ($yy_e < $zero) {
                    $exp_0 = $x;
                } else {
                    push @yy_exp, $yy_e;
                    push @xx_exp, $x;
                }
            }

            my $yy_p = $pow_a * $x**$pow_b;
            if ($pow_0 < 0) {
                if ($yy_p < 1 && $pow_1 < 0) {
                    $pow_1 = $x;
                }
                if ($yy_p < $zero) {
                    $pow_0 = $x;
                } else {
                    push @yy_pow, $yy_p;
                    push @xx_pow, $x;
                }
            }

        }
    }

    my $ymax = int(0.5 + max(@yy_ratio,@yy_linear,@yy_exp,@yy_pow)) +1;
    my $xmax = 45;

    
    my $ipeak_l = ($linear_1 > 0) ? ceil($linear_1) : "n/a";
    my $izero_l = ($linear_0 > 0) ? ceil($linear_0) : "n/a";
    my $ipeak_e = ($exp_1 > 0) ? ceil($exp_1) : "n/a";
    my $izero_e = ($exp_0 > 0) ? ceil($exp_0) : "n/a";
    my $ipeak_p = ($pow_1 > 0) ? ceil($pow_1) : "n/a";
    my $izero_p = ($pow_0 > 0) ? ceil($pow_0) : "n/a";

    $results{$jj}{fit}{linear}{ipeak} = $ipeak_l;
    $results{$jj}{fit}{linear}{izero} = $izero_l;
    $results{$jj}{fit}{exp}{ipeak} = $ipeak_e;
    $results{$jj}{fit}{exp}{izero} = $izero_e;
    $results{$jj}{fit}{pow}{ipeak} = $ipeak_p;
    $results{$jj}{fit}{pow}{izero} = $izero_p;


    # Compute total fractional error (tfe) and total absolute fractional error (tafe)
    my ($sum_l,$sum_e,$sum_p) = (0,0,0);
    my ($asum_l,$asum_e,$asum_p) = (0,0,0);


    my %ok = (
        linear => 1,
        exp => 1,
        pow => 1,
    );
    foreach my $ir (1..@yy_ratio) {

        my $yy_l = $linear_a + $linear_b * $ir;
        my $yy_e = $exp_a * exp($exp_b * $ir);
        my $yy_p = $pow_a * $ir**$pow_b;
        my $yr = $yy_ratio[$ir-1];

        my $frac_l = ($yy_l - $yr) / $yr; 
        my $afrac_l = sqrt($frac_l*$frac_l);
        $ok{linear} = 0 if ($ok{linear} && $afrac_l > $AFRAC_MAX);
        my $frac_e = ($yy_e - $yr) / $yr; 
        my $afrac_e = sqrt($frac_e*$frac_e);
        $ok{exp} = 0 if ($ok{exp} && $afrac_e > $AFRAC_MAX);
        my $frac_p = ($yy_p - $yr) / $yr; 
        my $afrac_p = sqrt($frac_p*$frac_p);
        $ok{pow} = 0 if ($ok{pow} && $afrac_p > $AFRAC_MAX);
        $sum_l = $sum_l + $frac_l;
        $sum_e = $sum_e + $frac_e;
        $sum_p = $sum_p + $frac_p;
        $asum_l = $asum_l + $afrac_l;
        $asum_e = $asum_e + $afrac_e;
        $asum_p = $asum_p + $afrac_p;
    }

    my $np = scalar @yy_ratio;

    $results{$jj}{fit}{linear}{tfe} = $sum_l / $np;
    $results{$jj}{fit}{exp}{tfe} = $sum_e / $np;
    $results{$jj}{fit}{pow}{tfe} = $sum_p / $np;

    $results{$jj}{fit}{linear}{tafe} = $asum_l / $np;
    $results{$jj}{fit}{exp}{tafe} = $asum_e / $np;
    $results{$jj}{fit}{pow}{tafe} = $asum_p / $np;

    my $tafe_l = sprintf"%.4f", $results{$jj}{fit}{linear}{tafe};  
    my $tafe_e = sprintf"%.4f", $results{$jj}{fit}{exp}{tafe};  
    my $tafe_p = sprintf"%.4f", $results{$jj}{fit}{pow}{tafe};  
    $linear_equation .= "  [TAFE=$tafe_l]";
    $exp_equation .= "  [TAFE=$tafe_e]";
    $pow_equation .= "  [TAFE=$tafe_p]";

    my $title = "$region ratio (j=$jj) calculated on $date";
    my $xlabel = "days after $start_date";
    my %init_plot = (
        output => $pngfile,
        title  => $title,
        xlabel => $xlabel,
        ylabel => 'ratio',
        xrange => [0,$xmax+1],
        yrange => [0,$ymax+1],
        xtics => {
            labels => [(0..15),20,25,30,35,40,45],
        },
        ytics => {
            labels => [(0..$ymax+1)],
        },
        bg => 'white',
    );

    my %data = (
        linear => {
            xdata => \@xx_linear,
            ydata => \@yy_linear,
            title => "$linear_equation / ipeak=$ipeak_l / izero=$izero_l"
        },
        exp => {
            xdata => \@xx_exp,
            ydata => \@yy_exp,
            title => "$exp_equation / ipeak=$ipeak_e / izero=$izero_e"
        },
        pow => {
            xdata => \@xx_pow,
            ydata => \@yy_pow,
            title => "$pow_equation / ipeak=$ipeak_p / izero=$izero_p"
        },
        ratio => {
            xdata => \@xx_ratio,
            ydata => \@yy_ratio,
            title => 'Ratio'
        },

    );

    my @fit_types_ok;
    foreach my $type (keys %ok) {
        push @fit_types_ok,$type if ($ok{$type});
    }
    if (@fit_types_ok > 0) {
        make_plot(Init=>\%init_plot,FitTypes=>\@fit_types_ok,Data=>\%data);
    }


    # Print summary
    open (RD,">$rdfile") or die "$rdfile: $!";
    open (CSV,">$file") or die "$file: $!";

    print RD "# $region\n";
#   print CSV "Region: $region\n";

    print RD "\nData source: $data_source{$country}{url}\n";

#   print RD "\nVariable processed in data: $var\n";
#   print CSV "Variable processed in data: $var\n";

    print RD "\nDelta days analysis (j): $jj\n";
#   print CSV "Delta days analysis: $jj\n";

    print RD "\nAnalyses for other values of j for $filedate are avalable [here](../$filedate/README.md)\n";

    print RD "\nAnalyses for $region for previous dates are avalable [here](../README.md)\n";

    print RD "\n## Fitting \n";
#   print CSV "\n*** Fitting ***\n";

    print RD "|fit type|best fit equation|tafe|tfe|ipeak|izero|\n";
    print RD "|-------|-----|--------|------|---|---|\n";
#   print CSV "fit type,best fit equation,tfe,tafe,ipeak,izero\n";

    $equation_with_coeffs{linear} = $linear_equation;
    $equation_with_coeffs{exp} = $exp_equation;
    $equation_with_coeffs{pow} = $pow_equation;

    my $show = 0;
    for my $fit (@fit_types) {
        if ($ok{$fit}) {
            my @out = (
                $fit,
                $equation_with_coeffs{$fit},
                (sprintf "%.4f",$results{$jj}{fit}{$fit}{tafe}),
                (sprintf "%.4f",$results{$jj}{fit}{$fit}{tfe}),
                $results{$jj}{fit}{$fit}{ipeak},
                $results{$jj}{fit}{$fit}{izero}
            );
            print RD '|',join("|",@out),"|\n";
            $show = 1;
        }    
    }    
#       print CSV join(",",@out),"\n";
    
    if ($show) {
        print RD "\n![Plot]($pngfile_basename)\n";
    }


    print RD "\n## Data\n";
#   print CSV "\n*** Data ***\n\n";

    print RD "|Date|Daily deaths|Cumulated deaths|Deaths in the last $jj days|Deaths in the $jj days before|ratio|\n";
    print RD "|----|----------|-----------|-------|--------------------|-----|\n";
#   print CSV "date,total $var,$var last $jj days,$var $jj days before,ratio\n";

    foreach my $rec (reverse @data_table) {
        my $recrd = $rec;
        $recrd =~ s/,/|/g;
        print RD "|$recrd|\n";
        print CSV $rec,"\n";

    }
    print RD "\n[Download data as CSV]($csv_basename)\n"; 
#   print CSV "\nThis file: $file\n"; 

    print RD "\nGenerated $text_date at $run_time UTC$run_zone with https://github.com/robianc/COVID-19\n";
#   print CSV "Generated $text_date at $run_time UTC$run_zone with https://github.com/robianc/COVID-19\n";

    close (RD);
    close (CSV);

    my %estimate = (
        pngfile => $pngfile,
        pngfile_basename => $pngfile_basename,
        rdfile => $rdfile,
        rdbasename => $rdbasename,
        title   => $title,
        xlabel  => $xlabel,
        ipeak_l => $ipeak_l,
        izero_l => $izero_l,
        ipeak_e => $ipeak_e,
        izero_e => $izero_e,
        ipeak_p => $ipeak_p,
        izero_p => $izero_p
    );




    return \%estimate;

}

#-------------------------------------------------------------------------------

sub make_plot {

    my %args = @_;
    my $init = $args{Init};
    my @fit_types = @{$args{FitTypes}};
    my %data = %{$args{Data}};

    my $chart = Chart::Gnuplot->new(%{$init});

    # Line y=1
    $chart->line(   
        from     => "$init->{xrange}->[0],1",
        to       => "$init->{xrange}->[1],1",
        linetype => 'dash',
        width    => 2,
        color    => "red",
    );
    my @datasets;

    foreach my $fit (@fit_types) {

        next unless (exists($data{$fit}));
        my $data_set = Chart::Gnuplot::DataSet->new(
            xdata => $data{$fit}{xdata},
            ydata => $data{$fit}{ydata},
            title => $data{$fit}{title},
            style     => "lines",
        );

        push @datasets,$data_set;
    }

    my $data_set = Chart::Gnuplot::DataSet->new(
        xdata => $data{ratio}{xdata},
        ydata => $data{ratio}{ydata},
        title => $data{ratio}{title},
        style     => "points",
    );
    push @datasets,$data_set;

    $chart->plot2d(@datasets);

# https://bugs.launchpad.net/ubuntu/+source/imagemagick/+bug/1838397
    #print "$init->{output} saved\n";

}

#--------------------------------------------------------------------#

sub is_in_array {

    my %args = @_;

    die unless (exists($args{Array}));
    die unless (exists($args{String}));

    my @array = @{$args{Array}};

    my $i = -1;
    foreach my $string (@array) {
        $string =~ s/\s/_/g;
        $string = lc($string);
        return 1 if ($string eq $args{String});
    }

    return 0;

}

#---------------------------------------

sub load_ita {

    my $json_file = $data_source{ITA}{json_file};
    my $url = $data_source{ITA}{url};

    if ($update) {
        unlink $json_file if (-e $json_file);
        system("wget",$url);
    } else {
        die "$json_file is missing. Set \$update = 1 in code to download it,\n" unless (-e $json_file);
    }
    my $json = read_file($json_file);
    my $data = from_json($json);
    my %covid;

    my @vars = qw(
        terapia_intensiva 
        nuovi_attualmente_positivi 
        tamponi 
        totale_casi 
        ricoverati_con_sintomi 
        totale_attualmente_positivi 
        dimessi_guariti 
        totale_ospedalizzati 
        deceduti
        isolamento_domiciliare
    );

    my %vars_out = (
        deceduti => 'total_deceased',
    );

    my @records = @{$data};
    foreach my $record (@records) {
        my ($date,$time) = split ("T",$record->{'data'});
        foreach my $var (@vars) { 
            next unless (exists $vars_out{$var});
            my $var_out = $vars_out{$var};
            $covid{$record->{'denominazione_regione'}}{$date}{$var_out} = $record->{$var};
        }
    }

    my @tot_dec; # total deceased

    # We check that data are available for all days
    # Also, we create array of daily deceased
    foreach my $region (keys %covid) {
        my @dates = sort keys %{$covid{$region}};

        my $d_from = $dates[0];
        my @date_from = split("-",$d_from);
        for my $ii (1..$#dates) {
            my $d_to = $dates[$ii];
            my @date_to = split("-",$d_to);
            my $dd = Delta_Days(@date_from,@date_to);
            die "Data for some day(s) are missing. Please check data or change start date.\n" if ($dd != 1);
            if (exists($covid{$region}{$d_to}{total_deceased}) && 
                exists($covid{$region}{$d_from}{total_deceased})) {
                    $covid{$region}{$d_to}{daily_deceased} = 
                        $covid{$region}{$d_to}{total_deceased} -
                        $covid{$region}{$d_from}{total_deceased};
            } else {
                $covid{$region}{$d_from}{daily_deceased} = $covid{$region}{$d_from}{total_deceased};
            }

            $d_from = $d_to;
            @date_from = @date_to;
        }
    }
#   die Dumper $covid{Lombardia};
    return \%covid;

}

