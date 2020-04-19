# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.1812 + 0.0033x  [TAFE=0.0407]|0.0407|0.0023|n/a|n/a|
|exp|y = 1.1777 exp(0.0031x)  [TAFE=0.0404]|0.0404|0.0011|n/a|n/a|
|pow|y = 1.2033 x pow(-0.0029)  [TAFE=0.0429]|0.0429|0.0012|n/a|n/a|

![Plot](COVID-19_piemonte_j10_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|81|2252|874|694|1.2594|
|2020-04-17|77|2171|852|702|1.2137|
|2020-04-16|79|2094|843|682|1.2361|
|2020-04-15|88|2015|847|719|1.1780|
|2020-04-14|101|1927|799|679|1.1767|
|2020-04-13|97|1826|783|669|1.1704|
|2020-04-12|96|1729|746|668|1.1168|
|2020-04-11|101|1633|747|603|1.2388|
|2020-04-10|78|1532|678|616|1.1006|
|2020-04-09|76|1454|705|540|1.3056|

[Download data as CSV](COVID-19_piemonte_j10_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
