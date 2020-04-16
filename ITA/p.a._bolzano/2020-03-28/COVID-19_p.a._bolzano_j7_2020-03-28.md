# P.A. Bolzano

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-03-28 are avalable [here](../2020-03-28/README.md)

Analyses for P.A. Bolzano for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 4.1621 -0.2180x  [TAFE=0.0735]|0.0735|0.0090|15|20|
|exp|y = 4.2768 exp(-0.0690x)  [TAFE=0.0774]|0.0774|0.0044|22|n/a|
|pow|y = 4.0749 x pow(-0.1868)  [TAFE=0.1065]|0.1065|0.0069|n/a|n/a|

![Plot](COVID-19_p.a._bolzano_j7_2020-03-28.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-28|4|64|44|17|2.5882|
|2020-03-27|12|60|43|15|2.8667|
|2020-03-26|5|48|34|13|2.6154|
|2020-03-25|5|43|34|9|3.7778|
|2020-03-24|9|38|30|8|3.7500|
|2020-03-23|6|29|23|6|3.8333|
|2020-03-22|3|23|18|5|3.6000|

[Download data as CSV](COVID-19_p.a._bolzano_j7_2020-03-28.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
