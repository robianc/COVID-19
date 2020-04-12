# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-01 are avalable [here](../README.md)

Analyses for Marche for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.4292 -0.2868x  [TAFE=0.1183]|0.1183|0.0057|9|12|
|exp|y = 3.6086 exp(-0.1271x)  [TAFE=0.0741]|0.0741|0.0036|11|n/a|
|pow|y = 3.7428 x pow(-0.4592)  [TAFE=0.0196]|0.0196|0.0002|18|n/a|

![Plot](COVID-19_marche_j8_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|25|477|246|174|1.4138|
|2020-03-31|35|452|249|157|1.5860|
|2020-03-30|31|417|233|148|1.5743|
|2020-03-29|22|386|232|127|1.8268|
|2020-03-28|28|364|227|115|1.9739|
|2020-03-27|26|336|221|97|2.2784|
|2020-03-26|23|310|218|79|2.7595|
|2020-03-25|56|287|218|59|3.6949|

[Download data as CSV](COVID-19_marche_j8_2020-04-01.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
