# Calabria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-07 are avalable [here](../README.md)

Analyses for Calabria for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 4.4450 -0.4221x  [TAFE=0.1239]|0.1239|0.0018|9|11|
|exp|y = 4.9496 exp(-0.1649x)  [TAFE=0.0769]|0.0769|0.0038|10|n/a|

![Plot](COVID-19_calabria_j8_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|2|60|29|23|1.2609|
|2020-04-06|2|58|33|20|1.6500|
|2020-04-05|7|56|35|17|2.0588|
|2020-04-04|4|49|31|15|2.0667|
|2020-04-03|4|45|31|13|2.3846|
|2020-04-02|3|41|30|10|3.0000|
|2020-04-01|2|38|28|9|3.1111|
|2020-03-31|5|36|29|6|4.8333|

[Download data as CSV](COVID-19_calabria_j8_2020-04-07.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
