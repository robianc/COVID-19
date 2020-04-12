# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-03-27 are avalable [here](../README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.5965 -0.1641x  [TAFE=0.0242]|0.0242|0.0006|10|16|
|exp|y = 2.6905 exp(-0.0855x)  [TAFE=0.0264]|0.0264|0.0003|12|n/a|
|pow|y = 2.6189 x pow(-0.2585)  [TAFE=0.0484]|0.0484|0.0017|42|n/a|

![Plot](COVID-19_emilia-romagna_j7_2020-03-27.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-27|93|1267|627|439|1.4282|
|2020-03-26|97|1174|643|385|1.6701|
|2020-03-25|92|1077|619|345|1.7942|
|2020-03-24|93|985|592|308|1.9221|
|2020-03-23|76|892|546|276|1.9783|
|2020-03-22|101|816|532|228|2.3333|
|2020-03-21|75|715|474|193|2.4560|

[Download data as CSV](COVID-19_emilia-romagna_j7_2020-03-27.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
