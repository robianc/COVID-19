# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-01 are avalable [here](../2020-04-01/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 4.4041 exp(-0.2396x)  [TAFE=0.0835]|0.0835|0.0046|7|n/a|
|pow|y = 4.2239 x pow(-0.7528)  [TAFE=0.0760]|0.0760|0.0053|7|n/a|

![Plot](COVID-19_toscana_j7_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|9|253|111|120|0.9250|
|2020-03-31|13|244|115|112|1.0268|
|2020-03-30|16|231|122|95|1.2842|
|2020-03-29|17|215|124|83|1.4940|
|2020-03-28|21|198|126|66|1.9091|
|2020-03-27|19|177|130|42|3.0952|
|2020-03-26|16|158|120|33|3.6364|

[Download data as CSV](COVID-19_toscana_j7_2020-04-01.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
