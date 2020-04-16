# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-09 are avalable [here](../2020-04-09/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.8515 -0.0974x  [TAFE=0.0536]|0.0536|0.0044|9|20|
|exp|y = 1.9092 exp(-0.0702x)  [TAFE=0.0515]|0.0515|0.0020|10|n/a|
|pow|y = 1.8946 x pow(-0.2324)  [TAFE=0.0649]|0.0649|0.0034|16|n/a|

![Plot](COVID-19_valle_d'aosta_j8_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|3|105|46|40|1.1500|
|2020-04-08|2|102|46|44|1.0455|
|2020-04-07|4|100|50|41|1.2195|
|2020-04-06|5|96|53|35|1.5143|
|2020-04-05|9|91|50|34|1.4706|
|2020-04-04|12|82|45|31|1.4516|
|2020-04-03|7|70|42|25|1.6800|
|2020-04-02|4|63|39|22|1.7727|

[Download data as CSV](COVID-19_valle_d'aosta_j8_2020-04-09.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
