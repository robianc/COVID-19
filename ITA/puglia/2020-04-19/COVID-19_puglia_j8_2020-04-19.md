# Puglia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Puglia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7857 -0.0041x  [TAFE=0.0656]|0.0656|0.0060|2|n/a|
|exp|y = 0.7840 exp(-0.0055x)  [TAFE=0.0646]|0.0646|0.0029|2|n/a|
|pow|y = 0.7980 x pow(-0.0320)  [TAFE=0.0619]|0.0619|0.0028|2|n/a|

![Plot](COVID-19_puglia_j8_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|2|316|63|89|0.7079|
|2020-04-18|7|314|76|94|0.8085|
|2020-04-17|8|307|82|96|0.8542|
|2020-04-16|11|299|80|109|0.7339|
|2020-04-15|10|288|79|118|0.6695|
|2020-04-14|11|278|83|109|0.7615|
|2020-04-13|7|267|85|111|0.7658|
|2020-04-12|7|260|87|104|0.8365|

[Download data as CSV](COVID-19_puglia_j8_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
