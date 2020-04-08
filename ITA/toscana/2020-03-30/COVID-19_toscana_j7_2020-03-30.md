# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 9.5867 exp(-0.3005x)  [TAFE=0.0711]|0.0711|0.0030|8|n/a|

![Plot](COVID-19_toscana_j7_2020-03-30.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-30|16|231|122|95|1.2842|
|2020-03-29|17|215|124|83|1.4940|
|2020-03-28|21|198|126|66|1.9091|
|2020-03-27|19|177|130|42|3.0952|
|2020-03-26|16|158|120|33|3.6364|
|2020-03-25|13|142|120|21|5.7143|
|2020-03-24|20|129|112|16|7.0000|

[Download data as CSV](COVID-19_toscana_j7_2020-03-30.csv)

Generated April 8th, 2020 at 23:43:36 UTC+0200 with https://github.com/robianc/COVID-19