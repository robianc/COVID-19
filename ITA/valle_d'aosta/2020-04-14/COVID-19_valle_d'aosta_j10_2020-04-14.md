# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.1996 -0.1632x  [TAFE=0.1061]|0.1061|0.0028|8|14|
|exp|y = 2.4359 exp(-0.1266x)  [TAFE=0.0821]|0.0821|0.0042|8|n/a|

![Plot](COVID-19_valle_d'aosta_j10_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|3|118|36|58|0.6207|
|2020-04-13|3|115|45|51|0.8824|
|2020-04-12|5|112|49|51|0.9608|
|2020-04-11|0|107|48|50|0.9600|
|2020-04-10|2|107|51|48|1.0625|
|2020-04-09|3|105|55|43|1.2791|
|2020-04-08|2|102|59|37|1.5946|
|2020-04-07|4|100|59|38|1.5526|
|2020-04-06|5|96|59|35|1.6857|
|2020-04-05|9|91|63|26|2.4231|

[Download data as CSV](COVID-19_valle_d'aosta_j10_2020-04-14.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
