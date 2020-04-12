# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-03-31 are avalable [here](../README.md)

Analyses for Lombardia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 5.4759 -0.3284x  [TAFE=0.0622]|0.0622|0.0003|14|17|
|exp|y = 5.8665 exp(-0.0934x)  [TAFE=0.0396]|0.0396|0.0008|19|n/a|
|pow|y = 6.3987 x pow(-0.4066)  [TAFE=0.0623]|0.0623|0.0029|97|n/a|

![Plot](COVID-19_lombardia_j11_2020-03-31.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-31|381|7199|4650|2216|2.0984|
|2020-03-30|458|6818|4650|1901|2.4461|
|2020-03-29|416|6360|4401|1805|2.4382|
|2020-03-28|542|5944|4304|1505|2.8598|
|2020-03-27|541|5402|3982|1322|3.0121|
|2020-03-26|387|4861|3643|1145|3.1817|
|2020-03-25|296|4474|3508|911|3.8507|
|2020-03-24|402|4178|3288|852|3.8592|
|2020-03-23|320|3776|3032|720|4.2111|
|2020-03-22|361|3456|2839|594|4.7795|
|2020-03-21|546|3095|2627|451|5.8248|

[Download data as CSV](COVID-19_lombardia_j11_2020-03-31.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
