# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0730 -0.0386x  [TAFE=0.0533]|0.0533|0.0039|2|28|
|exp|y = 1.0861 exp(-0.0442x)  [TAFE=0.0525]|0.0525|0.0016|2|n/a|
|pow|y = 1.1264 x pow(-0.1849)  [TAFE=0.0473]|0.0473|0.0017|2|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j10_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|3|220|56|77|0.7273|
|2020-04-16|5|217|59|82|0.7195|
|2020-04-15|6|212|58|82|0.7073|
|2020-04-14|4|206|61|75|0.8133|
|2020-04-13|7|202|66|72|0.9167|
|2020-04-12|10|195|66|75|0.8800|
|2020-04-11|6|185|63|75|0.8400|
|2020-04-10|8|179|66|71|0.9296|
|2020-04-09|2|171|64|69|0.9275|
|2020-04-08|5|169|71|62|1.1452|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j10_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
