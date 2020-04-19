# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.3530 -0.0156x  [TAFE=0.0501]|0.0501|0.0030|23|87|
|exp|y = 1.3496 exp(-0.0119x)  [TAFE=0.0497]|0.0497|0.0015|26|n/a|
|pow|y = 1.3997 x pow(-0.0678)  [TAFE=0.0413]|0.0413|0.0010|n/a|n/a|

![Plot](COVID-19_piemonte_j11_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|79|2331|953|761|1.2523|
|2020-04-18|81|2252|933|750|1.2440|
|2020-04-17|77|2171|920|802|1.1471|
|2020-04-16|79|2094|926|719|1.2879|
|2020-04-15|88|2015|887|754|1.1764|
|2020-04-14|101|1927|884|728|1.2143|
|2020-04-13|97|1826|843|700|1.2043|
|2020-04-12|96|1729|843|648|1.3009|
|2020-04-11|101|1633|779|645|1.2078|
|2020-04-10|78|1532|783|574|1.3641|
|2020-04-09|76|1454|770|530|1.4528|

[Download data as CSV](COVID-19_piemonte_j11_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
