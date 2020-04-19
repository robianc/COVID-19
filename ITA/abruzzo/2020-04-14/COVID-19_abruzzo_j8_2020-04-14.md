# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9579 -0.0304x  [TAFE=0.0818]|0.0818|0.0065|2|32|
|exp|y = 0.9567 exp(-0.0354x)  [TAFE=0.0791]|0.0791|0.0035|2|n/a|
|pow|y = 0.9815 x pow(-0.1396)  [TAFE=0.0639]|0.0639|0.0024|2|n/a|

![Plot](COVID-19_abruzzo_j8_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|8|232|63|81|0.7778|
|2020-04-13|12|224|66|82|0.8049|
|2020-04-12|6|212|59|85|0.6941|
|2020-04-11|8|206|60|83|0.7229|
|2020-04-10|4|198|65|81|0.8025|
|2020-04-09|15|194|71|77|0.9221|
|2020-04-08|7|179|64|77|0.8312|
|2020-04-07|3|172|70|69|1.0145|

[Download data as CSV](COVID-19_abruzzo_j8_2020-04-14.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
