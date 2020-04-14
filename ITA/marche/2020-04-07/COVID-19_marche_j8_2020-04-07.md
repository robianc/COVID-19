# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-07 are avalable [here](../2020-04-07/README.md)

Analyses for Marche for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|pow|y = 1.5628 x pow(-0.2505)  [TAFE=0.0507]|0.0507|0.0026|6|n/a|

![Plot](COVID-19_marche_j8_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|18|630|213|233|0.9142|
|2020-04-06|13|612|226|232|0.9741|
|2020-04-05|25|599|235|227|1.0352|
|2020-04-04|17|574|238|221|1.0769|
|2020-04-03|54|557|247|218|1.1330|
|2020-04-02|26|503|216|218|0.9908|
|2020-04-01|25|477|246|174|1.4138|
|2020-03-31|35|452|249|157|1.5860|

[Download data as CSV](COVID-19_marche_j8_2020-04-07.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
