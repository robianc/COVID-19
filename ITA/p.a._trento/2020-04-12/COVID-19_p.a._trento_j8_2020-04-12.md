# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9669 -0.0329x  [TAFE=0.0569]|0.0569|0.0052|2|30|
|exp|y = 0.9719 exp(-0.0396x)  [TAFE=0.0571]|0.0571|0.0025|2|n/a|
|pow|y = 0.9739 x pow(-0.1360)  [TAFE=0.0642]|0.0642|0.0026|2|n/a|

![Plot](COVID-19_p.a._trento_j8_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|9|293|83|108|0.7685|
|2020-04-11|9|284|80|118|0.6780|
|2020-04-10|7|275|88|113|0.7788|
|2020-04-09|13|268|95|117|0.8120|
|2020-04-08|11|255|91|123|0.7398|
|2020-04-07|14|244|97|112|0.8661|
|2020-04-06|13|230|101|101|1.0000|
|2020-04-05|7|217|97|107|0.9065|

[Download data as CSV](COVID-19_p.a._trento_j8_2020-04-12.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
