# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0060 -0.0130x  [TAFE=0.0372]|0.0372|0.0023|2|78|
|exp|y = 1.0059 exp(-0.0137x)  [TAFE=0.0371]|0.0371|0.0014|2|n/a|
|pow|y = 1.0173 x pow(-0.0575)  [TAFE=0.0402]|0.0402|0.0011|2|n/a|

![Plot](COVID-19_liguria_j10_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|38|866|246|262|0.9389|
|2020-04-16|21|828|233|264|0.8826|
|2020-04-15|14|807|251|276|0.9094|
|2020-04-14|33|793|251|288|0.8715|
|2020-04-13|11|760|241|288|0.8368|
|2020-04-12|15|749|261|276|0.9457|
|2020-04-11|25|734|274|289|0.9481|
|2020-04-10|27|709|281|276|1.0181|
|2020-04-09|28|682|285|278|1.0252|
|2020-04-08|34|654|277|286|0.9685|

[Download data as CSV](COVID-19_liguria_j10_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
