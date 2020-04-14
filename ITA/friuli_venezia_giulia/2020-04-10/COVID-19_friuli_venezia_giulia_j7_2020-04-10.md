# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-10 are avalable [here](../2020-04-10/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.3207 -0.0892x  [TAFE=0.0543]|0.0543|0.0031|4|15|
|exp|y = 1.3752 exp(-0.0936x)  [TAFE=0.0504]|0.0504|0.0017|4|n/a|
|pow|y = 1.3394 x pow(-0.2858)  [TAFE=0.0595]|0.0595|0.0027|3|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j7_2020-04-10.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-10|8|179|43|60|0.7167|
|2020-04-09|2|171|42|57|0.7368|
|2020-04-08|5|169|47|52|0.9038|
|2020-04-07|6|164|51|49|1.0408|
|2020-04-06|4|158|51|53|0.9623|
|2020-04-05|9|154|56|51|1.0980|
|2020-04-04|9|145|58|45|1.2889|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j7_2020-04-10.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
