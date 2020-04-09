# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.0394 -0.1312x  [TAFE=0.0583]|0.0583|0.0035|8|16|
|exp|y = 2.1006 exp(-0.0860x)  [TAFE=0.0540]|0.0540|0.0016|9|n/a|
|pow|y = 2.0513 x pow(-0.2628)  [TAFE=0.0627]|0.0627|0.0026|16|n/a|

![Plot](COVID-19_lombardia_j7_2020-03-31.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-31|381|7199|3021|2538|1.1903|
|2020-03-30|458|6818|3042|2356|1.2912|
|2020-03-29|416|6360|2904|2238|1.2976|
|2020-03-28|542|5944|2849|2129|1.3382|
|2020-03-27|541|5402|2853|1659|1.7197|
|2020-03-26|387|4861|2693|1424|1.8912|
|2020-03-25|296|4474|2515|1342|1.8741|

[Download data as CSV](COVID-19_lombardia_j7_2020-03-31.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
