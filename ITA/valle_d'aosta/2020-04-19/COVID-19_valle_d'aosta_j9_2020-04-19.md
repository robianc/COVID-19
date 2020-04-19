# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 0.9816 exp(-0.1263x)  [TAFE=0.1297]|0.1297|0.0101|2|n/a|
|pow|y = 1.0761 x pow(-0.5087)  [TAFE=0.0656]|0.0656|0.0035|2|n/a|

![Plot](COVID-19_valle_d'aosta_j9_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|1|125|18|48|0.3750|
|2020-04-18|1|124|19|49|0.3878|
|2020-04-17|1|123|21|52|0.4038|
|2020-04-16|1|122|22|57|0.3860|
|2020-04-15|3|121|25|55|0.4545|
|2020-04-14|3|118|27|54|0.5000|
|2020-04-13|3|115|33|54|0.6111|
|2020-04-12|5|112|42|46|0.9130|
|2020-04-11|0|107|44|44|1.0000|

[Download data as CSV](COVID-19_valle_d'aosta_j9_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
