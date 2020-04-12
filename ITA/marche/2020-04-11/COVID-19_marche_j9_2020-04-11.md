# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-11 are avalable [here](../README.md)

Analyses for Marche for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.2432 -0.0607x  [TAFE=0.0168]|0.0168|0.0006|5|21|
|exp|y = 1.2909 exp(-0.0664x)  [TAFE=0.0250]|0.0250|0.0006|4|n/a|
|pow|y = 1.2878 x pow(-0.2319)  [TAFE=0.0650]|0.0650|0.0027|3|n/a|

![Plot](COVID-19_marche_j9_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|7|689|186|272|0.6838|
|2020-04-10|13|682|205|274|0.7482|
|2020-04-09|17|669|217|268|0.8097|
|2020-04-08|22|652|235|263|0.8935|
|2020-04-07|18|630|244|249|0.9799|
|2020-04-06|13|612|248|249|0.9960|
|2020-04-05|25|599|263|244|1.0779|
|2020-04-04|17|574|264|241|1.0954|
|2020-04-03|54|557|270|230|1.1739|

[Download data as CSV](COVID-19_marche_j9_2020-04-11.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19