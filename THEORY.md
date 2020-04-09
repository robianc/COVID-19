# COVID-19

(C) Roberto Bianconi 2020 

License: http://dev.perl.org/licenses/artistic.html

THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.

The analysis is based on observed data on deaths by COVID-19 and aims at extimating the date of peak of the stress on the health service and the end of the epidemic.

## Theory

The analysis evaluates the time variation of the ratio between the number of deaths during a given period and the number of deaths in the period of same length, just before. For example, the number of deaths during last week over the number of deaths one week before. We call this period the <i>integration period</i>.

By varying the length of the integration period (e.g from 7 to 14 days) we obtain a set of time series of ratios.

Such ratios provide an indication of the trend of the epidemic:

- when the ratio becomes  less than 1 the situation is improving compared to the preceding period of same length;
- when the ratio is so low that multiplied to the number of deaths of the previous period is less than 1, it means that there are no more deaths.

We define:

{d<sub>1</sub>...d<sub>i</sub>} the time series of daily deaths from day 1 to day I

td<sub>k,j</sub> the total deaths over j days, with k last day

r<sub>k,j</sub>= td<sub>k,j</sub>/td<sub>k-j,j</sub> the ratio between the total deaths over j days, with k last day and the total deaths over j days with k-j last day

For example, r<sub>21,7</sub> = td<sub>21,7</sub>/td<sub>14,7</sub> is the ratio at day 21 between the total number of deaths from day 15 to day 21 and the total deaths from day 8 to day 14.

For a given J, we can compute a best fit of the time series {r<sub>k,J</sub>} as:

- linear: y = a + bx
- exponential: y = a exp(bx)
- power law: y = a x^b

By varying j fom JMIN to JMAX, we obtain a family of fitting curves ("estimators") that depend on the length of the integration period. The goodness of the fitting is evauated by calculating the TAFE (Total Absolute Fractional Error), i.e. the sum of the modulus of the residuals divided by the observed value, averaged on the number of ratios in the time series.

For a given fitting l among linear, exponential or power law for day I and lenght j, f(l,I,j), we compute

TAFE(l,I,J) = sum(T<sub>k</sub>)/J, where T<sub>k</sub> = abs(r_estimated<sub>k,J</sub> - r<sub>k,J</sub>) / r<sub>k,J</sub>) and k varying between I-j and I.

We also discard any fitting that shows any T<sub>k</sub> more than 20%.

In addition, as indicator of the tendency to under or over predict we compute the Total Fractional Error, TFE(l,I,J) = sum(S<sub>k</sub>)/J, where S<sub>k</sub>=(estimated_r<sub>k</sub> - r<sub>k</sub>) / r<sub>k</sub> and k varying between I-j and I.

Within such a family of estimators, we identify the best one as the one with the lowest TAFE value. We also compute a range of estimates from the family members.

The best estimator for day I is fbest(I) = f(L,I,J) with L,J : TAFE(L,I,J) = min{TAFE(f(l,I,j))} for any j from JMIN to JMAX and any among l curve types (under the constraints on residuals above).

The best estimator can be used to compute a forecast of IPEAK and IZERO, in terms of number of days after the beginning of the time series they are derived from, i.e. day I-J.

IPEAK is number of days after I-J corresponding to the inversion of the trend of the epidemic. IPEAK: fbest(IPEAK-1) >= 1 and fbest(IPEAK) < 1 (i.e. when fbest intercepts the curve y = 1.
I,J

IZERO is the number of days after I-J corresponding to the termination of the epidemic. IZERO: fbest(IZERO) * td(I-2J) < 1. 

Geographically, the analysis for Italy is made on regional basis, assuming that the stress on health service is managed at such scale (in Italy regions are demanded to manage the health system).

## Software

The code for the analysis is written in Perl and is freely available on [Github](https://github.com/robianc/COVID-19).
