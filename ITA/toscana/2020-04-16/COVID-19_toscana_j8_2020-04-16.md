# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.3855 + 0.0000x  [TAFE=0.0529]|0.0529|0.0037|n/a|n/a|
|exp|y = 1.3806 exp(0.0004x)  [TAFE=0.0529]|0.0529|0.0020|n/a|n/a|
|pow|y = 1.3436 x pow(0.0218)  [TAFE=0.0525]|0.0525|0.0018|n/a|n/a|

![Plot](COVID-19_toscana_j8_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|29|585|193|148|1.3041|
|2020-04-15|18|556|187|138|1.3551|
|2020-04-14|20|538|188|135|1.3926|
|2020-04-13|23|518|193|127|1.5197|
|2020-04-12|28|495|188|130|1.4462|
|2020-04-11|13|467|177|132|1.3409|
|2020-04-10|46|454|186|126|1.4762|
|2020-04-09|16|408|155|124|1.2500|

[Download data as CSV](COVID-19_toscana_j8_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
