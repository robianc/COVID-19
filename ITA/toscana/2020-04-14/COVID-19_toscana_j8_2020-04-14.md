# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0232 + 0.0645x  [TAFE=0.0596]|0.0596|0.0063|n/a|n/a|
|exp|y = 1.0278 exp(0.0523x)  [TAFE=0.0622]|0.0622|0.0031|n/a|n/a|
|pow|y = 0.9954 x pow(0.2017)  [TAFE=0.0406]|0.0406|0.0015|n/a|n/a|

![Plot](COVID-19_toscana_j8_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|20|538|188|135|1.3926|
|2020-04-13|23|518|193|127|1.5197|
|2020-04-12|28|495|188|130|1.4462|
|2020-04-11|13|467|177|132|1.3409|
|2020-04-10|46|454|186|126|1.4762|
|2020-04-09|16|408|155|124|1.2500|
|2020-04-08|23|392|148|135|1.0963|
|2020-04-07|19|369|138|140|0.9857|

[Download data as CSV](COVID-19_toscana_j8_2020-04-14.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
