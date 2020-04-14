# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0515 -0.0017x  [TAFE=0.0853]|0.0853|0.0093|31|n/a|
|exp|y = 1.0460 exp(-0.0015x)  [TAFE=0.0842]|0.0842|0.0045|30|n/a|
|pow|y = 1.0779 x pow(-0.0295)  [TAFE=0.0807]|0.0807|0.0044|13|n/a|

![Plot](COVID-19_piemonte_j7_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|96|1729|561|484|1.1591|
|2020-04-11|101|1633|505|511|0.9883|
|2020-04-10|78|1532|489|474|1.0316|
|2020-04-09|76|1454|471|534|0.8820|
|2020-04-08|59|1378|492|437|1.1259|
|2020-04-07|68|1319|465|480|0.9688|
|2020-04-06|83|1251|502|434|1.1567|

[Download data as CSV](COVID-19_piemonte_j7_2020-04-12.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
