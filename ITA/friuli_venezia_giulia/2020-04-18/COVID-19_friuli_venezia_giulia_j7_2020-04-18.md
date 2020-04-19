# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7536 + 0.0368x  [TAFE=0.0635]|0.0635|0.0062|2|n/a|
|exp|y = 0.7554 exp(0.0424x)  [TAFE=0.0650]|0.0650|0.0032|2|n/a|
|pow|y = 0.7472 x pow(0.1482)  [TAFE=0.0522]|0.0522|0.0024|2|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j7_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|2|222|37|40|0.9250|
|2020-04-17|3|220|41|43|0.9535|
|2020-04-16|5|217|46|42|1.0952|
|2020-04-15|6|212|43|47|0.9149|
|2020-04-14|4|206|42|51|0.8235|
|2020-04-13|7|202|44|51|0.8627|
|2020-04-12|10|195|41|56|0.7321|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j7_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
