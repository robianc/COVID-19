# Puglia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for Puglia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.1264 -0.0527x  [TAFE=0.0770]|0.0770|0.0071|3|22|
|exp|y = 1.1356 exp(-0.0580x)  [TAFE=0.0696]|0.0696|0.0036|3|n/a|
|pow|y = 1.1910 x pow(-0.2375)  [TAFE=0.0503]|0.0503|0.0017|3|n/a|

![Plot](COVID-19_puglia_j9_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|7|314|89|115|0.7739|
|2020-04-17|8|307|88|128|0.6875|
|2020-04-16|11|299|90|123|0.7317|
|2020-04-15|10|288|93|124|0.7500|
|2020-04-14|11|278|96|113|0.8496|
|2020-04-13|7|267|94|108|0.8704|
|2020-04-12|7|260|96|116|0.8276|
|2020-04-11|15|253|109|100|1.0900|
|2020-04-10|13|238|109|92|1.1848|

[Download data as CSV](COVID-19_puglia_j9_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
