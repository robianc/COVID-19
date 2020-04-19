# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0081 + 0.0537x  [TAFE=0.0417]|0.0417|0.0024|n/a|n/a|
|exp|y = 1.0135 exp(0.0457x)  [TAFE=0.0432]|0.0432|0.0014|n/a|n/a|
|pow|y = 1.0066 x pow(0.1556)  [TAFE=0.0291]|0.0291|0.0006|n/a|n/a|

![Plot](COVID-19_piemonte_j7_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|77|2171|639|489|1.3067|
|2020-04-16|79|2094|640|471|1.3588|
|2020-04-15|88|2015|637|492|1.2947|
|2020-04-14|101|1927|608|465|1.3075|
|2020-04-13|97|1826|575|502|1.1454|
|2020-04-12|96|1729|561|484|1.1591|
|2020-04-11|101|1633|505|511|0.9883|

[Download data as CSV](COVID-19_piemonte_j7_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
