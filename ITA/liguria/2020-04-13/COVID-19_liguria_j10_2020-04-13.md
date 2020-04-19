# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.2057 -0.0349x  [TAFE=0.0697]|0.0697|0.0060|6|35|
|exp|y = 1.2055 exp(-0.0329x)  [TAFE=0.0697]|0.0697|0.0030|6|n/a|
|pow|y = 1.2621 x pow(-0.1501)  [TAFE=0.0588]|0.0588|0.0021|5|n/a|

![Plot](COVID-19_liguria_j10_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|11|760|241|288|0.8368|
|2020-04-12|15|749|261|276|0.9457|
|2020-04-11|25|734|274|289|0.9481|
|2020-04-10|27|709|281|276|1.0181|
|2020-04-09|28|682|285|278|1.0252|
|2020-04-08|34|654|277|286|0.9685|
|2020-04-07|25|620|262|285|0.9193|
|2020-04-06|39|595|264|271|0.9742|
|2020-04-05|14|556|276|230|1.2000|
|2020-04-04|23|542|288|221|1.3032|

[Download data as CSV](COVID-19_liguria_j10_2020-04-13.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
