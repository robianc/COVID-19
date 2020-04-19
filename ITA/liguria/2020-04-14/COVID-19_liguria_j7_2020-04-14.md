# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9992 -0.0090x  [TAFE=0.0724]|0.0724|0.0067|2|n/a|
|exp|y = 1.0008 exp(-0.0105x)  [TAFE=0.0717]|0.0717|0.0031|2|n/a|
|pow|y = 0.9746 x pow(-0.0126)  [TAFE=0.0736]|0.0736|0.0035|2|n/a|

![Plot](COVID-19_liguria_j7_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|33|793|173|192|0.9010|
|2020-04-13|11|760|165|198|0.8333|
|2020-04-12|15|749|193|179|1.0782|
|2020-04-11|25|734|192|184|1.0435|
|2020-04-10|27|709|190|188|1.0106|
|2020-04-09|28|682|194|208|0.9327|
|2020-04-08|34|654|194|206|0.9417|

[Download data as CSV](COVID-19_liguria_j7_2020-04-14.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
