# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-10 are avalable [here](../2020-04-10/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.7043 -0.0826x  [TAFE=0.0635]|0.0635|0.0053|9|21|
|exp|y = 1.7377 exp(-0.0618x)  [TAFE=0.0601]|0.0601|0.0027|9|n/a|
|pow|y = 1.7406 x pow(-0.2111)  [TAFE=0.0552]|0.0552|0.0029|14|n/a|

![Plot](COVID-19_valle_d'aosta_j8_2020-04-10.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-10|2|107|44|39|1.1282|
|2020-04-09|3|105|46|40|1.1500|
|2020-04-08|2|102|46|44|1.0455|
|2020-04-07|4|100|50|41|1.2195|
|2020-04-06|5|96|53|35|1.5143|
|2020-04-05|9|91|50|34|1.4706|
|2020-04-04|12|82|45|31|1.4516|
|2020-04-03|7|70|42|25|1.6800|

[Download data as CSV](COVID-19_valle_d'aosta_j8_2020-04-10.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
