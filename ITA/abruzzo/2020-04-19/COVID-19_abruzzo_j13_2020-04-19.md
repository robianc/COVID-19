# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 2.3723 exp(-0.1014x)  [TAFE=0.0782]|0.0782|0.0045|9|n/a|
|pow|y = 2.8421 x pow(-0.5135)  [TAFE=0.0737]|0.0737|0.0048|8|n/a|

![Plot](COVID-19_abruzzo_j13_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|5|258|89|123|0.7236|
|2020-04-18|7|253|95|120|0.7917|
|2020-04-17|3|246|93|120|0.7750|
|2020-04-16|3|243|97|124|0.7823|
|2020-04-15|8|240|107|116|0.9224|
|2020-04-14|8|232|109|112|0.9732|
|2020-04-13|12|224|109|108|1.0093|
|2020-04-12|6|212|110|96|1.1458|
|2020-04-11|8|206|118|84|1.4048|
|2020-04-10|4|198|122|73|1.6712|
|2020-04-09|15|194|126|66|1.9091|
|2020-04-08|7|179|116|61|1.9016|
|2020-04-07|3|172|120|50|2.4000|

[Download data as CSV](COVID-19_abruzzo_j13_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
