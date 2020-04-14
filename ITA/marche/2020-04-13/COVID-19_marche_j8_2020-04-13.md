# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Marche for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0583 -0.0727x  [TAFE=0.0571]|0.0571|0.0078|2|15|
|exp|y = 1.1336 exp(-0.1045x)  [TAFE=0.0619]|0.0619|0.0037|2|n/a|

![Plot](COVID-19_marche_j8_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|13|713|114|235|0.4851|
|2020-04-12|11|700|126|238|0.5294|
|2020-04-11|7|689|132|247|0.5344|
|2020-04-10|13|682|179|216|0.8287|
|2020-04-09|17|669|192|246|0.7805|
|2020-04-08|22|652|200|249|0.8032|
|2020-04-07|18|630|213|233|0.9142|
|2020-04-06|13|612|226|232|0.9741|

[Download data as CSV](COVID-19_marche_j8_2020-04-13.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
