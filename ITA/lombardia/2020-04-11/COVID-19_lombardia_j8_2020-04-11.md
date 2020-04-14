# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-11 are avalable [here](../2020-04-11/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0105 -0.0501x  [TAFE=0.0261]|0.0261|0.0004|2|21|
|exp|y = 1.0324 exp(-0.0633x)  [TAFE=0.0220]|0.0220|0.0002|2|n/a|
|pow|y = 1.0360 x pow(-0.2174)  [TAFE=0.0303]|0.0303|0.0006|2|n/a|

![Plot](COVID-19_lombardia_j8_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|273|10511|2200|3450|0.6377|
|2020-04-10|216|10238|2278|3486|0.6535|
|2020-04-09|300|10022|2429|3415|0.7113|
|2020-04-08|238|9722|2523|3423|0.7371|
|2020-04-07|282|9484|2666|3362|0.7930|
|2020-04-06|297|9202|2842|3265|0.8704|
|2020-04-05|249|8905|2961|3395|0.8722|
|2020-04-04|345|8656|3254|3234|1.0062|

[Download data as CSV](COVID-19_lombardia_j8_2020-04-11.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
