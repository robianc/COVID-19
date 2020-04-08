# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.5783 -0.0852x  [TAFE=0.0946]|0.0946|0.0099|7|19|
|exp|y = 1.5853 exp(-0.0682x)  [TAFE=0.0785]|0.0785|0.0049|7|n/a|
|pow|y = 1.6998 x pow(-0.2887)  [TAFE=0.0401]|0.0401|0.0015|7|n/a|

![Plot](COVID-19_toscana_j9_2020-04-08.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-08|23|392|161|159|1.0126|
|2020-04-07|19|369|154|168|0.9167|
|2020-04-06|25|350|152|160|0.9500|
|2020-04-05|18|325|148|155|0.9548|
|2020-04-04|17|307|149|141|1.0567|
|2020-04-03|22|290|148|128|1.1562|
|2020-04-02|15|268|139|121|1.1488|
|2020-04-01|9|253|144|103|1.3981|
|2020-03-31|13|244|153|86|1.7791|

[Download data as CSV](COVID-19_toscana_j9_2020-04-08.csv)

Generated April 8th, 2020 at 23:43:36 UTC+0200 with https://github.com/robianc/COVID-19
