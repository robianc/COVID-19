# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-10 are avalable [here](../README.md)

Analyses for Lombardia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9672 -0.0497x  [TAFE=0.0327]|0.0327|0.0010|2|20|
|exp|y = 0.9818 exp(-0.0635x)  [TAFE=0.0275]|0.0275|0.0003|2|n/a|
|pow|y = 0.9756 x pow(-0.2032)  [TAFE=0.0209]|0.0209|0.0003|2|n/a|

![Plot](COVID-19_lombardia_j7_2020-04-10.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-10|216|10238|1927|2909|0.6624|
|2020-04-09|300|10022|2062|3099|0.6654|
|2020-04-08|238|9722|2129|3119|0.6826|
|2020-04-07|282|9484|2285|3021|0.7564|
|2020-04-06|297|9202|2384|3042|0.7837|
|2020-04-05|249|8905|2545|2904|0.8764|
|2020-04-04|345|8656|2712|2849|0.9519|

[Download data as CSV](COVID-19_lombardia_j7_2020-04-10.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
