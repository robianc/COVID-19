# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0653 -0.0615x  [TAFE=0.0206]|0.0206|0.0001|2|18|
|exp|y = 1.0924 exp(-0.0747x)  [TAFE=0.0157]|0.0157|0.0003|2|n/a|
|pow|y = 1.0725 x pow(-0.2304)  [TAFE=0.0340]|0.0340|0.0007|2|n/a|

![Plot](COVID-19_lombardia_j7_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|300|10022|2062|3099|0.6654|
|2020-04-08|238|9722|2129|3119|0.6826|
|2020-04-07|282|9484|2285|3021|0.7564|
|2020-04-06|297|9202|2384|3042|0.7837|
|2020-04-05|249|8905|2545|2904|0.8764|
|2020-04-04|345|8656|2712|2849|0.9519|
|2020-04-03|351|8311|2909|2853|1.0196|

[Download data as CSV](COVID-19_lombardia_j7_2020-04-09.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19