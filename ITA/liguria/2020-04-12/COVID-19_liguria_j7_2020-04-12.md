# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-12 are avalable [here](../README.md)

Analyses for Liguria for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9745 + 0.0082x  [TAFE=0.0437]|0.0437|0.0027|2|n/a|
|exp|y = 0.9734 exp(0.0082x)  [TAFE=0.0434]|0.0434|0.0014|2|n/a|
|pow|y = 1.0017 x pow(0.0034)  [TAFE=0.0491]|0.0491|0.0015|n/a|n/a|

![Plot](COVID-19_liguria_j7_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|15|749|193|179|1.0782|
|2020-04-11|25|734|192|184|1.0435|
|2020-04-10|27|709|190|188|1.0106|
|2020-04-09|28|682|194|208|0.9327|
|2020-04-08|34|654|194|206|0.9417|
|2020-04-07|25|620|192|197|0.9746|
|2020-04-06|39|595|198|185|1.0703|

[Download data as CSV](COVID-19_liguria_j7_2020-04-12.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
