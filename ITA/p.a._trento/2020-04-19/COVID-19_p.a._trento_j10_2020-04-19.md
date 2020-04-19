# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7642 -0.0024x  [TAFE=0.0509]|0.0509|0.0041|2|n/a|
|exp|y = 0.7610 exp(-0.0028x)  [TAFE=0.0508]|0.0508|0.0020|2|n/a|
|pow|y = 0.7821 x pow(-0.0282)  [TAFE=0.0481]|0.0481|0.0020|2|n/a|

![Plot](COVID-19_p.a._trento_j10_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|12|360|92|121|0.7603|
|2020-04-18|6|348|93|126|0.7381|
|2020-04-17|20|342|98|124|0.7903|
|2020-04-16|4|322|92|128|0.7188|
|2020-04-15|8|318|101|131|0.7710|
|2020-04-14|10|310|100|136|0.7353|
|2020-04-13|7|300|96|148|0.6486|
|2020-04-12|9|293|106|146|0.7260|
|2020-04-11|9|284|111|138|0.8043|
|2020-04-10|7|275|111|136|0.8162|

[Download data as CSV](COVID-19_p.a._trento_j10_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
