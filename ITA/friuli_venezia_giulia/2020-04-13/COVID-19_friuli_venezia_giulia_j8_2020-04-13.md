# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0815 -0.0495x  [TAFE=0.0290]|0.0290|0.0008|2|22|
|exp|y = 1.1012 exp(-0.0573x)  [TAFE=0.0265]|0.0265|0.0003|2|n/a|
|pow|y = 1.1040 x pow(-0.1964)  [TAFE=0.0300]|0.0300|0.0006|2|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j8_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|7|202|48|67|0.7164|
|2020-04-12|10|195|50|69|0.7246|
|2020-04-11|6|185|49|64|0.7656|
|2020-04-10|8|179|50|59|0.8475|
|2020-04-09|2|171|49|58|0.8448|
|2020-04-08|5|169|56|59|0.9492|
|2020-04-07|6|164|57|60|0.9500|
|2020-04-06|4|158|60|56|1.0714|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j8_2020-04-13.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
