# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7061 + 0.0109x  [TAFE=0.0519]|0.0519|0.0036|2|n/a|
|exp|y = 0.7066 exp(0.0142x)  [TAFE=0.0520]|0.0520|0.0016|2|n/a|
|pow|y = 0.7076 x pow(0.0491)  [TAFE=0.0549]|0.0549|0.0020|2|n/a|

![Plot](COVID-19_p.a._trento_j9_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|12|360|85|102|0.8333|
|2020-04-18|6|348|80|104|0.7692|
|2020-04-17|20|342|87|108|0.8056|
|2020-04-16|4|322|78|115|0.6783|
|2020-04-15|8|318|88|110|0.8000|
|2020-04-14|10|310|93|115|0.8087|
|2020-04-13|7|300|90|124|0.7258|
|2020-04-12|9|293|89|130|0.6846|
|2020-04-11|9|284|97|131|0.7405|

[Download data as CSV](COVID-19_p.a._trento_j9_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
