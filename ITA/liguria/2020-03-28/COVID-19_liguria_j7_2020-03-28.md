# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 5.1048 -0.5248x  [TAFE=0.0820]|0.0820|-0.0021|8|10|
|exp|y = 5.6966 exp(-0.1756x)  [TAFE=0.0319]|0.0319|0.0007|10|n/a|
|pow|y = 5.4781 x pow(-0.5445)  [TAFE=0.0611]|0.0611|0.0029|23|n/a|

![Plot](COVID-19_liguria_j7_2020-03-28.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-28|27|358|206|125|1.6480|
|2020-03-27|51|331|212|102|2.0784|
|2020-03-26|26|280|189|80|2.3625|
|2020-03-25|23|254|181|65|2.7846|
|2020-03-24|19|231|171|52|3.2885|
|2020-03-23|41|212|162|43|3.7674|
|2020-03-22|19|171|138|27|5.1111|

[Download data as CSV](COVID-19_liguria_j7_2020-03-28.csv)

Generated April 8th, 2020 at 23:43:36 UTC+0200 with https://github.com/robianc/COVID-19
