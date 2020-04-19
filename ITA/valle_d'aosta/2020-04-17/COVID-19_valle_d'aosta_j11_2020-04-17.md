# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.8814 -0.1384x  [TAFE=0.0550]|0.0550|0.0008|7|14|
|exp|y = 2.2879 exp(-0.1469x)  [TAFE=0.0903]|0.0903|0.0052|6|n/a|

![Plot](COVID-19_valle_d'aosta_j11_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|1|123|27|68|0.3971|
|2020-04-16|1|122|31|67|0.4627|
|2020-04-15|3|121|39|63|0.6190|
|2020-04-14|3|118|48|58|0.8276|
|2020-04-13|3|115|52|54|0.9630|
|2020-04-12|5|112|53|51|1.0392|
|2020-04-11|0|107|51|49|1.0408|
|2020-04-10|2|107|57|44|1.2955|
|2020-04-09|3|105|62|40|1.5500|
|2020-04-08|2|102|61|39|1.5641|
|2020-04-07|4|100|63|35|1.8000|

[Download data as CSV](COVID-19_valle_d'aosta_j11_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
