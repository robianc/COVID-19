# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-07 are avalable [here](../README.md)

Analyses for Toscana for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.2087 -0.0436x  [TAFE=0.0824]|0.0824|0.0077|5|28|
|exp|y = 1.2030 exp(-0.0402x)  [TAFE=0.0759]|0.0759|0.0037|5|n/a|
|pow|y = 1.2545 x pow(-0.1681)  [TAFE=0.0534]|0.0534|0.0019|4|n/a|

![Plot](COVID-19_toscana_j8_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|19|369|138|140|0.9857|
|2020-04-06|25|350|135|143|0.9441|
|2020-04-05|18|325|127|151|0.8411|
|2020-04-04|17|307|130|139|0.9353|
|2020-04-03|22|290|132|136|0.9706|
|2020-04-02|15|268|126|125|1.0080|
|2020-04-01|9|253|124|115|1.0783|
|2020-03-31|13|244|135|101|1.3366|

[Download data as CSV](COVID-19_toscana_j8_2020-04-07.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
