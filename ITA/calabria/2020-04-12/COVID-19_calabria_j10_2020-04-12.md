# Calabria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for Calabria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 5.0789 exp(-0.1971x)  [TAFE=0.0875]|0.0875|0.0053|9|n/a|

![Plot](COVID-19_calabria_j10_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|0|66|25|34|0.7353|
|2020-04-11|1|66|28|30|0.9333|
|2020-04-10|4|65|29|31|0.9355|
|2020-04-09|1|61|30|27|1.1111|
|2020-04-08|0|60|35|22|1.5909|
|2020-04-07|2|60|39|20|1.9500|
|2020-04-06|2|58|40|17|2.3529|
|2020-04-05|7|56|42|13|3.2308|
|2020-04-04|4|49|38|10|3.8000|
|2020-04-03|4|45|35|10|3.5000|

[Download data as CSV](COVID-19_calabria_j10_2020-04-12.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
