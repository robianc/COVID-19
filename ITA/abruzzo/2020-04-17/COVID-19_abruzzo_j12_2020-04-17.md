# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 2.2569 exp(-0.1003x)  [TAFE=0.0735]|0.0735|0.0046|9|n/a|
|pow|y = 2.6187 x pow(-0.4808)  [TAFE=0.0662]|0.0662|0.0037|8|n/a|

![Plot](COVID-19_abruzzo_j12_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|3|246|88|112|0.7857|
|2020-04-16|3|243|90|115|0.7826|
|2020-04-15|8|240|94|113|0.8319|
|2020-04-14|8|232|99|111|0.8919|
|2020-04-13|12|224|101|106|0.9528|
|2020-04-12|6|212|97|104|0.9327|
|2020-04-11|8|206|104|95|1.0947|
|2020-04-10|4|198|110|82|1.3415|
|2020-04-09|15|194|118|72|1.6389|
|2020-04-08|7|179|111|65|1.7077|
|2020-04-07|3|172|109|61|1.7869|
|2020-04-06|11|169|117|50|2.3400|

[Download data as CSV](COVID-19_abruzzo_j12_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
