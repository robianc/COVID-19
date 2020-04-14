# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8095 -0.0083x  [TAFE=0.0736]|0.0736|0.0080|2|98|
|exp|y = 0.8068 exp(-0.0107x)  [TAFE=0.0738]|0.0738|0.0039|2|n/a|
|pow|y = 0.8190 x pow(-0.0475)  [TAFE=0.0699]|0.0699|0.0036|2|n/a|

![Plot](COVID-19_abruzzo_j7_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|12|224|55|67|0.8209|
|2020-04-12|6|212|54|70|0.7714|
|2020-04-11|8|206|53|77|0.6883|
|2020-04-10|4|198|52|78|0.6667|
|2020-04-09|15|194|61|70|0.8714|
|2020-04-08|7|179|56|71|0.7887|
|2020-04-07|3|172|57|69|0.8261|

[Download data as CSV](COVID-19_abruzzo_j7_2020-04-13.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
