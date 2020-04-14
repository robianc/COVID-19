# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8443 + 0.0760x  [TAFE=0.0619]|0.0619|0.0058|2|n/a|
|exp|y = 0.8715 exp(0.0647x)  [TAFE=0.0632]|0.0632|0.0028|2|n/a|
|pow|y = 0.8523 x pow(0.2431)  [TAFE=0.0687]|0.0687|0.0033|2|n/a|

![Plot](COVID-19_toscana_j9_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|20|538|213|148|1.4392|
|2020-04-13|23|518|211|149|1.4161|
|2020-04-12|28|495|205|148|1.3851|
|2020-04-11|13|467|199|139|1.4317|
|2020-04-10|46|454|201|144|1.3958|
|2020-04-09|16|408|164|153|1.0719|
|2020-04-08|23|392|161|159|1.0126|
|2020-04-07|19|369|154|168|0.9167|
|2020-04-06|25|350|152|160|0.9500|

[Download data as CSV](COVID-19_toscana_j9_2020-04-14.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
