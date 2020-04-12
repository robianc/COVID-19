# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-01 are avalable [here](../README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.3936 + 0.0148x  [TAFE=0.0775]|0.0775|0.0069|n/a|n/a|
|exp|y = 1.3879 exp(0.0105x)  [TAFE=0.0769]|0.0769|0.0034|n/a|n/a|
|pow|y = 1.3441 x pow(0.0609)  [TAFE=0.0694]|0.0694|0.0030|n/a|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j7_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|9|122|52|39|1.3333|
|2020-03-31|6|113|49|34|1.4412|
|2020-03-30|9|107|53|32|1.6562|
|2020-03-29|11|98|51|33|1.5455|
|2020-03-28|11|87|45|29|1.5517|
|2020-03-27|4|76|38|28|1.3571|
|2020-03-26|2|72|36|28|1.2857|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j7_2020-04-01.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
