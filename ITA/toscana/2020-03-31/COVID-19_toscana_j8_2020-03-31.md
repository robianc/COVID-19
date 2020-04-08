# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 12.8218 exp(-0.2841x)  [TAFE=0.1005]|0.1005|0.0065|9|n/a|

![Plot](COVID-19_toscana_j8_2020-03-31.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-31|13|244|135|101|1.3366|
|2020-03-30|16|231|140|85|1.6471|
|2020-03-29|17|215|143|67|2.1343|
|2020-03-28|21|198|151|42|3.5952|
|2020-03-27|19|177|139|37|3.7568|
|2020-03-26|16|158|136|21|6.4762|
|2020-03-25|13|142|125|16|7.8125|
|2020-03-24|20|129|115|14|8.2143|

[Download data as CSV](COVID-19_toscana_j8_2020-03-31.csv)

Generated April 8th, 2020 at 23:43:36 UTC+0200 with https://github.com/robianc/COVID-19