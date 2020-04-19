# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.5304 -0.1008x  [TAFE=0.0497]|0.0497|0.0048|6|16|
|exp|y = 1.5948 exp(-0.0915x)  [TAFE=0.0500]|0.0500|0.0023|6|n/a|
|pow|y = 1.5388 x pow(-0.2711)  [TAFE=0.0764]|0.0764|0.0042|5|n/a|

![Plot](COVID-19_toscana_j7_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|19|637|142|170|0.8353|
|2020-04-18|16|618|151|160|0.9437|
|2020-04-17|17|602|148|164|0.9024|
|2020-04-16|29|585|177|140|1.2643|
|2020-04-15|18|556|164|139|1.1799|
|2020-04-14|20|538|169|125|1.3520|
|2020-04-13|23|518|168|119|1.4118|

[Download data as CSV](COVID-19_toscana_j7_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
