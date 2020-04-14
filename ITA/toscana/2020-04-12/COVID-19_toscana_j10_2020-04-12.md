# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|pow|y = 1.1878 x pow(-0.0166)  [TAFE=0.1149]|0.1149|0.0087|n/a|n/a|

![Plot](COVID-19_toscana_j10_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|28|495|227|159|1.4277|
|2020-04-11|13|467|214|162|1.3210|
|2020-04-10|46|454|210|172|1.2209|
|2020-04-09|16|408|177|184|0.9620|
|2020-04-08|23|392|177|177|1.0000|
|2020-04-07|19|369|171|176|0.9716|
|2020-04-06|25|350|173|160|1.0813|
|2020-04-05|18|325|167|144|1.1597|
|2020-04-04|17|307|165|134|1.2313|
|2020-04-03|22|290|161|123|1.3089|

[Download data as CSV](COVID-19_toscana_j10_2020-04-12.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
