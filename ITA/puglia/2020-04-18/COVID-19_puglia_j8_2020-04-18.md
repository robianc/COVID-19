# Puglia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for Puglia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8304 -0.0087x  [TAFE=0.0754]|0.0754|0.0073|2|96|
|exp|y = 0.8268 exp(-0.0106x)  [TAFE=0.0749]|0.0749|0.0038|2|n/a|
|pow|y = 0.8567 x pow(-0.0630)  [TAFE=0.0655]|0.0655|0.0030|2|n/a|

![Plot](COVID-19_puglia_j8_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|7|314|76|94|0.8085|
|2020-04-17|8|307|82|96|0.8542|
|2020-04-16|11|299|80|109|0.7339|
|2020-04-15|10|288|79|118|0.6695|
|2020-04-14|11|278|83|109|0.7615|
|2020-04-13|7|267|85|111|0.7658|
|2020-04-12|7|260|87|104|0.8365|
|2020-04-11|15|253|89|99|0.8990|

[Download data as CSV](COVID-19_puglia_j8_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
