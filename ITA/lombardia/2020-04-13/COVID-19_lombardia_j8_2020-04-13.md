# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8535 -0.0319x  [TAFE=0.0457]|0.0457|0.0025|2|27|
|exp|y = 0.8588 exp(-0.0437x)  [TAFE=0.0426]|0.0426|0.0013|2|n/a|
|pow|y = 0.8747 x pow(-0.1621)  [TAFE=0.0289]|0.0289|0.0008|2|n/a|

![Plot](COVID-19_lombardia_j8_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|280|10901|1996|2961|0.6741|
|2020-04-12|110|10621|1965|3254|0.6039|
|2020-04-11|273|10511|2200|3450|0.6377|
|2020-04-10|216|10238|2278|3486|0.6535|
|2020-04-09|300|10022|2429|3415|0.7113|
|2020-04-08|238|9722|2523|3423|0.7371|
|2020-04-07|282|9484|2666|3362|0.7930|
|2020-04-06|297|9202|2842|3265|0.8704|

[Download data as CSV](COVID-19_lombardia_j8_2020-04-13.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
