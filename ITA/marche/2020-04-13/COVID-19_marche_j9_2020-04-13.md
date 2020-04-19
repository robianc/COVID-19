# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Marche for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.1669 -0.0724x  [TAFE=0.0315]|0.0315|0.0022|3|17|
|exp|y = 1.2520 exp(-0.0943x)  [TAFE=0.0491]|0.0491|0.0014|3|n/a|
|pow|y = 1.2441 x pow(-0.3270)  [TAFE=0.1037]|0.1037|0.0066|2|n/a|

![Plot](COVID-19_marche_j9_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|13|713|139|264|0.5265|
|2020-04-12|11|700|143|270|0.5296|
|2020-04-11|7|689|186|272|0.6838|
|2020-04-10|13|682|205|274|0.7482|
|2020-04-09|17|669|217|268|0.8097|
|2020-04-08|22|652|235|263|0.8935|
|2020-04-07|18|630|244|249|0.9799|
|2020-04-06|13|612|248|249|0.9960|
|2020-04-05|25|599|263|244|1.0779|

[Download data as CSV](COVID-19_marche_j9_2020-04-13.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
