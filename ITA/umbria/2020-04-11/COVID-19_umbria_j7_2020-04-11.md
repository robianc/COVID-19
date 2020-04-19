# Umbria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-11 are avalable [here](../2020-04-11/README.md)

Analyses for Umbria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.6832 + 0.0123x  [TAFE=0.0698]|0.0698|0.0066|2|n/a|
|exp|y = 0.6824 exp(0.0167x)  [TAFE=0.0678]|0.0678|0.0032|2|n/a|
|pow|y = 0.7115 x pow(0.0206)  [TAFE=0.0710]|0.0710|0.0037|2|n/a|

![Plot](COVID-19_umbria_j7_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|0|52|11|13|0.8462|
|2020-04-10|1|52|13|18|0.7222|
|2020-04-09|1|51|13|18|0.7222|
|2020-04-08|1|50|13|18|0.7222|
|2020-04-07|5|49|12|18|0.6667|
|2020-04-06|1|44|11|17|0.6471|
|2020-04-05|2|43|12|15|0.8000|

[Download data as CSV](COVID-19_umbria_j7_2020-04-11.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
