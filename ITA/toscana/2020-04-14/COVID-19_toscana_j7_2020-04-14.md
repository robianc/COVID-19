# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.2974 + 0.0240x  [TAFE=0.0582]|0.0582|0.0039|n/a|n/a|
|exp|y = 1.2940 exp(0.0179x)  [TAFE=0.0582]|0.0582|0.0021|n/a|n/a|
|pow|y = 1.2704 x pow(0.0738)  [TAFE=0.0490]|0.0490|0.0015|n/a|n/a|

![Plot](COVID-19_toscana_j7_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|20|538|169|125|1.3520|
|2020-04-13|23|518|168|119|1.4118|
|2020-04-12|28|495|170|110|1.5455|
|2020-04-11|13|467|160|109|1.4679|
|2020-04-10|46|454|164|113|1.4513|
|2020-04-09|16|408|140|110|1.2727|
|2020-04-08|23|392|139|111|1.2523|

[Download data as CSV](COVID-19_toscana_j7_2020-04-14.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
