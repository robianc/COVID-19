# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 1.3715 exp(-0.0667x)  [TAFE=0.1287]|0.1287|0.0094|5|n/a|
|pow|y = 1.6003 x pow(-0.3530)  [TAFE=0.0697]|0.0697|0.0032|4|n/a|

![Plot](COVID-19_p.a._trento_j12_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|12|360|116|158|0.7342|
|2020-04-18|6|348|118|156|0.7564|
|2020-04-17|20|342|125|161|0.7764|
|2020-04-16|4|322|112|169|0.6627|
|2020-04-15|8|318|114|169|0.6746|
|2020-04-14|10|310|123|159|0.7736|
|2020-04-13|7|300|127|160|0.7937|
|2020-04-12|9|293|129|152|0.8487|
|2020-04-11|9|284|137|140|0.9786|
|2020-04-10|7|275|146|122|1.1967|
|2020-04-09|13|268|148|114|1.2982|
|2020-04-08|11|255|153|96|1.5938|

[Download data as CSV](COVID-19_p.a._trento_j12_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
