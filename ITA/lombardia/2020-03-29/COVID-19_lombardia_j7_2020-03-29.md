# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-03-29 are avalable [here](../README.md)

Analyses for Lombardia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.4103 -0.1578x  [TAFE=0.0460]|0.0460|0.0034|9|16|
|exp|y = 2.5285 exp(-0.0924x)  [TAFE=0.0530]|0.0530|0.0018|11|n/a|
|pow|y = 2.4129 x pow(-0.2651)  [TAFE=0.0937]|0.0937|0.0048|28|n/a|

![Plot](COVID-19_lombardia_j7_2020-03-29.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-29|416|6360|2904|2238|1.2976|
|2020-03-28|542|5944|2849|2129|1.3382|
|2020-03-27|541|5402|2853|1659|1.7197|
|2020-03-26|387|4861|2693|1424|1.8912|
|2020-03-25|296|4474|2515|1342|1.8741|
|2020-03-24|402|4178|2538|1172|2.1655|
|2020-03-23|320|3776|2356|1087|2.1674|

[Download data as CSV](COVID-19_lombardia_j7_2020-03-29.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
