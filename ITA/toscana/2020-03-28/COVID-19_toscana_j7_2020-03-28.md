# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-03-28 are avalable [here](../2020-03-28/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 10.8891 -1.3281x  [TAFE=0.0905]|0.0905|-0.0062|8|9|
|exp|y = 14.1259 exp(-0.2661x)  [TAFE=0.0955]|0.0955|0.0057|10|n/a|

![Plot](COVID-19_toscana_j7_2020-03-28.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-28|21|198|126|66|1.9091|
|2020-03-27|19|177|130|42|3.0952|
|2020-03-26|16|158|120|33|3.6364|
|2020-03-25|13|142|120|21|5.7143|
|2020-03-24|20|129|112|16|7.0000|
|2020-03-23|18|109|95|13|7.3077|
|2020-03-22|19|91|83|8|10.3750|

[Download data as CSV](COVID-19_toscana_j7_2020-03-28.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
