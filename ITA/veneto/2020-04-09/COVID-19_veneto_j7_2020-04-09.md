# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-09 are avalable [here](../2020-04-09/README.md)

Analyses for Veneto for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.3648 -0.0737x  [TAFE=0.0871]|0.0871|0.0081|5|19|
|exp|y = 1.3777 exp(-0.0665x)  [TAFE=0.0814]|0.0814|0.0040|5|n/a|
|pow|y = 1.3865 x pow(-0.2236)  [TAFE=0.0592]|0.0592|0.0028|5|n/a|

![Plot](COVID-19_veneto_j7_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|20|756|224|245|0.9143|
|2020-04-08|41|736|237|241|0.9834|
|2020-04-07|33|695|218|261|0.8352|
|2020-04-06|31|662|249|221|1.1267|
|2020-04-05|24|631|239|223|1.0717|
|2020-04-04|35|607|245|216|1.1343|
|2020-04-03|40|572|259|182|1.4231|

[Download data as CSV](COVID-19_veneto_j7_2020-04-09.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
