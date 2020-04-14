# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Veneto for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.3998 -0.0664x  [TAFE=0.0627]|0.0627|0.0044|7|22|
|exp|y = 1.4233 exp(-0.0604x)  [TAFE=0.0548]|0.0548|0.0025|6|n/a|
|pow|y = 1.4706 x pow(-0.2354)  [TAFE=0.0384]|0.0384|0.0017|6|n/a|

![Plot](COVID-19_veneto_j9_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|26|882|275|320|0.8594|
|2020-04-12|25|856|284|314|0.9045|
|2020-04-11|38|831|299|316|0.9462|
|2020-04-10|37|793|294|307|0.9577|
|2020-04-09|20|756|279|308|0.9058|
|2020-04-08|41|736|323|267|1.2097|
|2020-04-07|33|695|303|261|1.1609|
|2020-04-06|31|662|300|247|1.2146|
|2020-04-05|24|631|318|219|1.4521|

[Download data as CSV](COVID-19_veneto_j9_2020-04-13.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19