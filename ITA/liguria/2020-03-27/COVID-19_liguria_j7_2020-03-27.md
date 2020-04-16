# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-03-27 are avalable [here](../2020-03-27/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 5.9109 -0.5910x  [TAFE=0.0688]|0.0688|-0.0004|9|11|
|exp|y = 6.5777 exp(-0.1689x)  [TAFE=0.0328]|0.0328|0.0009|12|n/a|
|pow|y = 6.2649 x pow(-0.5147)  [TAFE=0.0851]|0.0851|0.0047|36|n/a|

![Plot](COVID-19_liguria_j7_2020-03-27.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-27|51|331|212|102|2.0784|
|2020-03-26|26|280|189|80|2.3625|
|2020-03-25|23|254|181|65|2.7846|
|2020-03-24|19|231|171|52|3.2885|
|2020-03-23|41|212|162|43|3.7674|
|2020-03-22|19|171|138|27|5.1111|
|2020-03-21|33|152|125|23|5.4348|

[Download data as CSV](COVID-19_liguria_j7_2020-03-27.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
