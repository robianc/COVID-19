# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-08 are avalable [here](../2020-04-08/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7572 + 0.0554x  [TAFE=0.0620]|0.0620|0.0047|2|n/a|
|exp|y = 0.7831 exp(0.0537x)  [TAFE=0.0578]|0.0578|0.0025|2|n/a|
|pow|y = 0.8240 x pow(0.1345)  [TAFE=0.0849]|0.0849|0.0045|2|n/a|

![Plot](COVID-19_toscana_j7_2020-04-08.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-08|23|392|139|111|1.2523|
|2020-04-07|19|369|125|115|1.0870|
|2020-04-06|25|350|119|122|0.9754|
|2020-04-05|18|325|110|124|0.8871|
|2020-04-04|17|307|109|126|0.8651|
|2020-04-03|22|290|113|130|0.8692|
|2020-04-02|15|268|110|120|0.9167|

[Download data as CSV](COVID-19_toscana_j7_2020-04-08.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
