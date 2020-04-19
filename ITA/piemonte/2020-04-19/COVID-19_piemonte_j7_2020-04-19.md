# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.2972 -0.0132x  [TAFE=0.0641]|0.0641|0.0055|23|99|
|exp|y = 1.2981 exp(-0.0113x)  [TAFE=0.0653]|0.0653|0.0028|24|n/a|
|pow|y = 1.2474 x pow(-0.0044)  [TAFE=0.0687]|0.0687|0.0031|n/a|n/a|

![Plot](COVID-19_piemonte_j7_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|79|2331|602|561|1.0731|
|2020-04-18|81|2252|619|505|1.2257|
|2020-04-17|77|2171|639|489|1.3067|
|2020-04-16|79|2094|640|471|1.3588|
|2020-04-15|88|2015|637|492|1.2947|
|2020-04-14|101|1927|608|465|1.3075|
|2020-04-13|97|1826|575|502|1.1454|

[Download data as CSV](COVID-19_piemonte_j7_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
