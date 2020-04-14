# Puglia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-11 are avalable [here](../2020-04-11/README.md)

Analyses for Puglia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.7501 -0.2442x  [TAFE=0.0794]|0.0794|0.0055|8|12|
|exp|y = 3.1416 exp(-0.1576x)  [TAFE=0.0722]|0.0722|0.0039|8|n/a|

![Plot](COVID-19_puglia_j8_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|15|253|89|99|0.8990|
|2020-04-10|13|238|94|96|0.9792|
|2020-04-09|6|225|96|85|1.1294|
|2020-04-08|10|219|109|73|1.4932|
|2020-04-07|14|209|118|60|1.9667|
|2020-04-06|13|195|109|57|1.9123|
|2020-04-05|9|182|111|45|2.4667|
|2020-04-04|9|173|104|44|2.3636|

[Download data as CSV](COVID-19_puglia_j8_2020-04-11.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
