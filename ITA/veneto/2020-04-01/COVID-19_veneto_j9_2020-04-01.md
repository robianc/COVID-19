# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.4695 -0.1380x  [TAFE=0.0441]|0.0441|0.0033|18|26|
|exp|y = 3.5370 exp(-0.0502x)  [TAFE=0.0452]|0.0452|0.0018|26|n/a|
|pow|y = 3.4865 x pow(-0.1664)  [TAFE=0.0733]|0.0733|0.0037|n/a|n/a|

![Plot](COVID-19_veneto_j9_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|22|499|307|137|2.2409|
|2020-03-31|64|477|308|127|2.4252|
|2020-03-30|21|413|267|114|2.3421|
|2020-03-29|30|392|261|102|2.5588|
|2020-03-28|49|362|247|89|2.7753|
|2020-03-27|26|313|219|74|2.9595|
|2020-03-26|29|287|207|62|3.3387|
|2020-03-25|42|258|189|56|3.3750|
|2020-03-24|24|216|153|51|3.0000|

[Download data as CSV](COVID-19_veneto_j9_2020-04-01.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
