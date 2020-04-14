# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0363 -0.0126x  [TAFE=0.0793]|0.0793|0.0084|3|83|
|exp|y = 1.0261 exp(-0.0115x)  [TAFE=0.0787]|0.0787|0.0042|3|n/a|
|pow|y = 1.0519 x pow(-0.0579)  [TAFE=0.0780]|0.0780|0.0039|3|n/a|

![Plot](COVID-19_liguria_j9_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|15|749|230|265|0.8679|
|2020-04-11|25|734|246|257|0.9572|
|2020-04-10|27|709|249|248|1.0040|
|2020-04-09|28|682|254|257|0.9883|
|2020-04-08|34|654|257|245|1.0490|
|2020-04-07|25|620|243|258|0.9419|
|2020-04-06|39|595|237|267|0.8876|
|2020-04-05|14|556|225|258|0.8721|
|2020-04-04|23|542|262|220|1.1909|

[Download data as CSV](COVID-19_liguria_j9_2020-04-12.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
