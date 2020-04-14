# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-03 are avalable [here](../2020-04-03/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.5508 -0.0059x  [TAFE=0.0529]|0.0529|0.0044|94|n/a|
|exp|y = 1.5494 exp(-0.0042x)  [TAFE=0.0537]|0.0537|0.0021|n/a|n/a|
|pow|y = 1.5594 x pow(-0.0189)  [TAFE=0.0531]|0.0531|0.0022|n/a|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j7_2020-04-03.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-03|7|136|60|38|1.5789|
|2020-04-02|7|129|57|36|1.5833|
|2020-04-01|9|122|52|39|1.3333|
|2020-03-31|6|113|49|34|1.4412|
|2020-03-30|9|107|53|32|1.6562|
|2020-03-29|11|98|51|33|1.5455|
|2020-03-28|11|87|45|29|1.5517|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j7_2020-04-03.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
