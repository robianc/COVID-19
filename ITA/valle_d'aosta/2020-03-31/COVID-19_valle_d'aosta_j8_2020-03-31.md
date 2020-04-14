# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-03-31 are avalable [here](../2020-03-31/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 10.5536 -0.8501x  [TAFE=0.1121]|0.1121|0.0125|12|13|
|exp|y = 11.3596 exp(-0.1276x)  [TAFE=0.0973]|0.0973|0.0065|20|n/a|

![Plot](COVID-19_valle_d'aosta_j8_2020-03-31.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-31|6|56|44|11|4.0000|
|2020-03-30|7|50|41|8|5.1250|
|2020-03-29|2|43|35|7|5.0000|
|2020-03-28|4|41|34|6|5.6667|
|2020-03-27|9|37|31|5|6.2000|
|2020-03-26|4|28|25|3|8.3333|
|2020-03-25|5|24|22|2|11.0000|
|2020-03-24|7|19|17|2|8.5000|

[Download data as CSV](COVID-19_valle_d'aosta_j8_2020-03-31.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
