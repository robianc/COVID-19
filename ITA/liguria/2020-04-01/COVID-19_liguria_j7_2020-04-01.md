# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.4351 -0.2154x  [TAFE=0.0883]|0.0883|0.0056|7|12|
|exp|y = 2.5795 exp(-0.1335x)  [TAFE=0.0614]|0.0614|0.0031|8|n/a|
|pow|y = 2.5373 x pow(-0.4249)  [TAFE=0.0616]|0.0616|0.0024|9|n/a|

![Plot](COVID-19_liguria_j7_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|32|460|206|181|1.1381|
|2020-03-31|31|428|197|171|1.1520|
|2020-03-30|20|397|185|162|1.1420|
|2020-03-29|19|377|206|138|1.4928|
|2020-03-28|27|358|206|125|1.6480|
|2020-03-27|51|331|212|102|2.0784|
|2020-03-26|26|280|189|80|2.3625|

[Download data as CSV](COVID-19_liguria_j7_2020-04-01.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
