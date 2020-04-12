# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-03-27 are avalable [here](../README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 6.3750 exp(-0.1312x)  [TAFE=0.0496]|0.0496|0.0015|15|n/a|
|pow|y = 6.6613 x pow(-0.4921)  [TAFE=0.0655]|0.0655|0.0031|48|n/a|

![Plot](COVID-19_emilia-romagna_j9_2020-03-27.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-27|93|1267|809|388|2.0851|
|2020-03-26|97|1174|781|337|2.3175|
|2020-03-25|92|1077|731|298|2.4530|
|2020-03-24|93|985|701|247|2.8381|
|2020-03-23|76|892|651|211|3.0853|
|2020-03-22|101|816|615|179|3.4358|
|2020-03-21|75|715|569|128|4.4453|
|2020-03-20|109|640|527|102|5.1667|
|2020-03-19|73|531|446|77|5.7922|

[Download data as CSV](COVID-19_emilia-romagna_j9_2020-03-27.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
