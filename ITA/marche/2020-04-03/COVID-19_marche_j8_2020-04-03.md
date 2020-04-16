# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-03 are avalable [here](../2020-04-03/README.md)

Analyses for Marche for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.3557 -0.1686x  [TAFE=0.0671]|0.0671|0.0053|9|14|
|exp|y = 2.5162 exp(-0.1083x)  [TAFE=0.0600]|0.0600|0.0032|9|n/a|

![Plot](COVID-19_marche_j8_2020-04-03.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-03|54|557|247|218|1.1330|
|2020-04-02|26|503|216|218|0.9908|
|2020-04-01|25|477|246|174|1.4138|
|2020-03-31|35|452|249|157|1.5860|
|2020-03-30|31|417|233|148|1.5743|
|2020-03-29|22|386|232|127|1.8268|
|2020-03-28|28|364|227|115|1.9739|
|2020-03-27|26|336|221|97|2.2784|

[Download data as CSV](COVID-19_marche_j8_2020-04-03.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
