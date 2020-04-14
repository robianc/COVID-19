# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-10 are avalable [here](../2020-04-10/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.7416 -0.1282x  [TAFE=0.0832]|0.0832|0.0076|6|14|
|exp|y = 1.8262 exp(-0.1079x)  [TAFE=0.0715]|0.0715|0.0036|6|n/a|
|pow|y = 1.8276 x pow(-0.3668)  [TAFE=0.0769]|0.0769|0.0051|6|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j8_2020-04-10.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-10|8|179|50|59|0.8475|
|2020-04-09|2|171|49|58|0.8448|
|2020-04-08|5|169|56|59|0.9492|
|2020-04-07|6|164|57|60|0.9500|
|2020-04-06|4|158|60|56|1.0714|
|2020-04-05|9|154|67|49|1.3673|
|2020-04-04|9|145|69|40|1.7250|
|2020-04-03|7|136|64|41|1.5610|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j8_2020-04-10.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
