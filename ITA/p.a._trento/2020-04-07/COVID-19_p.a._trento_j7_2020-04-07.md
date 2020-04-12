# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-07 are avalable [here](../README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.5730 -0.1280x  [TAFE=0.0424]|0.0424|0.0005|5|13|
|exp|y = 1.6701 exp(-0.1209x)  [TAFE=0.0283]|0.0283|0.0005|5|n/a|
|pow|y = 1.6175 x pow(-0.3708)  [TAFE=0.0604]|0.0604|0.0021|4|n/a|

![Plot](COVID-19_p.a._trento_j7_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|14|244|80|108|0.7407|
|2020-04-06|13|230|83|106|0.7830|
|2020-04-05|7|217|88|94|0.9362|
|2020-04-04|6|210|90|92|0.9783|
|2020-04-03|17|204|102|89|1.1461|
|2020-04-02|14|187|101|74|1.3649|
|2020-04-01|9|173|99|67|1.4776|

[Download data as CSV](COVID-19_p.a._trento_j7_2020-04-07.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
