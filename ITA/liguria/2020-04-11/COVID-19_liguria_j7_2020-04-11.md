# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-11 are avalable [here](../2020-04-11/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9257 + 0.0129x  [TAFE=0.0478]|0.0478|0.0035|2|n/a|
|exp|y = 0.9224 exp(0.0139x)  [TAFE=0.0475]|0.0475|0.0016|2|n/a|
|pow|y = 0.9187 x pow(0.0491)  [TAFE=0.0462]|0.0462|0.0017|2|n/a|

![Plot](COVID-19_liguria_j7_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|25|734|192|184|1.0435|
|2020-04-10|27|709|190|188|1.0106|
|2020-04-09|28|682|194|208|0.9327|
|2020-04-08|34|654|194|206|0.9417|
|2020-04-07|25|620|192|197|0.9746|
|2020-04-06|39|595|198|185|1.0703|
|2020-04-05|14|556|179|206|0.8689|

[Download data as CSV](COVID-19_liguria_j7_2020-04-11.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
