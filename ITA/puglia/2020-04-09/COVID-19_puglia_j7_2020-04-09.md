# Puglia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-09 are avalable [here](../README.md)

Analyses for Puglia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.6254 -0.2297x  [TAFE=0.0802]|0.0802|0.0102|8|12|
|exp|y = 2.8974 exp(-0.1435x)  [TAFE=0.0953]|0.0953|0.0054|8|n/a|

![Plot](COVID-19_puglia_j7_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|6|225|81|79|1.0253|
|2020-04-08|10|219|90|81|1.1111|
|2020-04-07|14|209|99|66|1.5000|
|2020-04-06|13|195|104|54|1.9259|
|2020-04-05|9|182|96|55|1.7455|
|2020-04-04|9|173|102|42|2.4286|
|2020-04-03|20|164|95|43|2.2093|

[Download data as CSV](COVID-19_puglia_j7_2020-04-09.csv)

Generated April 10th, 2020 at 17:26:10 UTC+0200 with https://github.com/robianc/COVID-19
