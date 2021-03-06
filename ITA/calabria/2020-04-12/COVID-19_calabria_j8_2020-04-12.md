# Calabria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for Calabria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|pow|y = 2.2729 x pow(-0.6330)  [TAFE=0.0847]|0.0847|0.0046|4|n/a|

![Plot](COVID-19_calabria_j8_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|0|66|17|31|0.5484|
|2020-04-11|1|66|21|31|0.6774|
|2020-04-10|4|65|24|30|0.8000|
|2020-04-09|1|61|23|28|0.8214|
|2020-04-08|0|60|24|29|0.8276|
|2020-04-07|2|60|29|23|1.2609|
|2020-04-06|2|58|33|20|1.6500|
|2020-04-05|7|56|35|17|2.0588|

[Download data as CSV](COVID-19_calabria_j8_2020-04-12.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
