# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7955 -0.0020x  [TAFE=0.0591]|0.0591|0.0056|2|n/a|
|exp|y = 0.7927 exp(-0.0024x)  [TAFE=0.0589]|0.0589|0.0027|2|n/a|
|pow|y = 0.8124 x pow(-0.0266)  [TAFE=0.0572]|0.0572|0.0026|2|n/a|

![Plot](COVID-19_p.a._trento_j8_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|10|310|80|101|0.7921|
|2020-04-13|7|300|83|97|0.8557|
|2020-04-12|9|293|83|108|0.7685|
|2020-04-11|9|284|80|118|0.6780|
|2020-04-10|7|275|88|113|0.7788|
|2020-04-09|13|268|95|117|0.8120|
|2020-04-08|11|255|91|123|0.7398|
|2020-04-07|14|244|97|112|0.8661|

[Download data as CSV](COVID-19_p.a._trento_j8_2020-04-14.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
