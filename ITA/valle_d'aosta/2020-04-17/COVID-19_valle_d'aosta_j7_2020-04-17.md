# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.5310 -0.0203x  [TAFE=0.0944]|0.0944|0.0112|2|27|
|exp|y = 0.5228 exp(-0.0400x)  [TAFE=0.0892]|0.0892|0.0053|2|n/a|
|pow|y = 0.5432 x pow(-0.1628)  [TAFE=0.0741]|0.0741|0.0033|2|n/a|

![Plot](COVID-19_valle_d'aosta_j7_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|1|123|16|37|0.4324|
|2020-04-16|1|122|17|42|0.4048|
|2020-04-15|3|121|19|43|0.4419|
|2020-04-14|3|118|18|44|0.4091|
|2020-04-13|3|115|19|46|0.4130|
|2020-04-12|5|112|21|48|0.4375|
|2020-04-11|0|107|25|41|0.6098|

[Download data as CSV](COVID-19_valle_d'aosta_j7_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
