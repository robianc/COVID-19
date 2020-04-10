# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-03-27 are avalable [here](../README.md)

Analyses for Lombardia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 6.3790 -0.4260x  [TAFE=0.0870]|0.0870|0.0018|13|15|
|exp|y = 6.8051 exp(-0.1036x)  [TAFE=0.0537]|0.0537|0.0017|19|n/a|
|pow|y = 7.3290 x pow(-0.4263)  [TAFE=0.0563]|0.0563|0.0021|n/a|n/a|

![Plot](COVID-19_lombardia_j10_2020-03-27.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-27|541|5402|3762|1486|2.5316|
|2020-03-26|387|4861|3441|1285|2.6778|
|2020-03-25|296|4474|3256|1120|2.9071|
|2020-03-24|402|4178|3212|893|3.5969|
|2020-03-23|320|3776|2886|835|3.4563|
|2020-03-22|361|3456|2712|706|3.8414|
|2020-03-21|546|3095|2478|593|4.1788|
|2020-03-20|381|2549|2081|445|4.6764|
|2020-03-19|209|2168|1835|316|5.8070|
|2020-03-18|319|1959|1692|253|6.6877|

[Download data as CSV](COVID-19_lombardia_j10_2020-03-27.csv)

Generated April 10th, 2020 at 17:26:10 UTC+0200 with https://github.com/robianc/COVID-19
