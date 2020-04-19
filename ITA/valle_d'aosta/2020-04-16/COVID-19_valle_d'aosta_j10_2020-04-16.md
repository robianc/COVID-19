# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.7052 -0.1313x  [TAFE=0.0756]|0.0756|0.0037|6|13|
|exp|y = 2.0053 exp(-0.1453x)  [TAFE=0.0775]|0.0775|0.0045|5|n/a|

![Plot](COVID-19_valle_d'aosta_j10_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|1|122|26|59|0.4407|
|2020-04-15|3|121|30|63|0.4762|
|2020-04-14|3|118|36|58|0.6207|
|2020-04-13|3|115|45|51|0.8824|
|2020-04-12|5|112|49|51|0.9608|
|2020-04-11|0|107|48|50|0.9600|
|2020-04-10|2|107|51|48|1.0625|
|2020-04-09|3|105|55|43|1.2791|
|2020-04-08|2|102|59|37|1.5946|
|2020-04-07|4|100|59|38|1.5526|

[Download data as CSV](COVID-19_valle_d'aosta_j10_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
