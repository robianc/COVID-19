# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-09 are avalable [here](../README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.1060 -0.0546x  [TAFE=0.0748]|0.0748|0.0062|2|21|
|exp|y = 1.1103 exp(-0.0585x)  [TAFE=0.0684]|0.0684|0.0032|2|n/a|
|pow|y = 1.1265 x pow(-0.2040)  [TAFE=0.0496]|0.0496|0.0017|2|n/a|

![Plot](COVID-19_p.a._trento_j7_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|13|268|81|101|0.8020|
|2020-04-08|11|255|82|99|0.8283|
|2020-04-07|14|244|80|108|0.7407|
|2020-04-06|13|230|83|106|0.7830|
|2020-04-05|7|217|88|94|0.9362|
|2020-04-04|6|210|90|92|0.9783|
|2020-04-03|17|204|102|89|1.1461|

[Download data as CSV](COVID-19_p.a._trento_j7_2020-04-09.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
