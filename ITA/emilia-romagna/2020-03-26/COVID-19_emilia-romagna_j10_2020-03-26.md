# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-03-26 are avalable [here](../2020-03-26/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 8.4674 -0.5949x  [TAFE=0.0552]|0.0552|0.0056|13|15|
|exp|y = 9.6297 exp(-0.1237x)  [TAFE=0.0705]|0.0705|0.0036|19|n/a|

![Plot](COVID-19_emilia-romagna_j10_2020-03-26.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-26|97|1174|828|309|2.6796|
|2020-03-25|92|1077|793|254|3.1220|
|2020-03-24|93|985|744|219|3.3973|
|2020-03-23|76|892|691|183|3.7760|
|2020-03-22|101|816|670|135|4.9630|
|2020-03-21|75|715|602|105|5.7333|
|2020-03-20|109|640|555|81|6.8519|
|2020-03-19|73|531|461|68|6.7794|
|2020-03-18|65|458|402|55|7.3091|
|2020-03-17|47|393|345|47|7.3404|

[Download data as CSV](COVID-19_emilia-romagna_j10_2020-03-26.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
