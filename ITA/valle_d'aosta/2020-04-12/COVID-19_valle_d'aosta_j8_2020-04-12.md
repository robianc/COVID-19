# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.6146 -0.1067x  [TAFE=0.0813]|0.0813|0.0098|6|16|
|exp|y = 1.7257 exp(-0.0998x)  [TAFE=0.0905]|0.0905|0.0053|6|n/a|

![Plot](COVID-19_valle_d'aosta_j8_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|5|112|30|45|0.6667|
|2020-04-11|0|107|37|42|0.8810|
|2020-04-10|2|107|44|39|1.1282|
|2020-04-09|3|105|46|40|1.1500|
|2020-04-08|2|102|46|44|1.0455|
|2020-04-07|4|100|50|41|1.2195|
|2020-04-06|5|96|53|35|1.5143|
|2020-04-05|9|91|50|34|1.4706|

[Download data as CSV](COVID-19_valle_d'aosta_j8_2020-04-12.csv)

Generated April 12th, 2020 at 17:02:01 UTC+0200 with https://github.com/robianc/COVID-19
