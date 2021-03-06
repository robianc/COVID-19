# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-11 are avalable [here](../2020-04-11/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.7958 -0.1055x  [TAFE=0.0282]|0.0282|-0.0004|8|18|
|exp|y = 1.9539 exp(-0.0937x)  [TAFE=0.0291]|0.0291|0.0006|8|n/a|

![Plot](COVID-19_lombardia_j11_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|273|10511|3312|4650|0.7123|
|2020-04-10|216|10238|3420|4650|0.7355|
|2020-04-09|300|10022|3662|4401|0.8321|
|2020-04-08|238|9722|3778|4304|0.8778|
|2020-04-07|282|9484|4082|3982|1.0251|
|2020-04-06|297|9202|4341|3643|1.1916|
|2020-04-05|249|8905|4431|3508|1.2631|
|2020-04-04|345|8656|4478|3288|1.3619|
|2020-04-03|351|8311|4535|3032|1.4957|
|2020-04-02|367|7960|4504|2839|1.5865|
|2020-04-01|394|7593|4498|2627|1.7122|

[Download data as CSV](COVID-19_lombardia_j11_2020-04-11.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
