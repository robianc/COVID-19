# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9087 -0.0175x  [TAFE=0.0626]|0.0626|0.0058|2|52|
|exp|y = 0.9091 exp(-0.0213x)  [TAFE=0.0613]|0.0613|0.0029|2|n/a|
|pow|y = 0.9339 x pow(-0.0954)  [TAFE=0.0582]|0.0582|0.0025|2|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j10_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|3|225|54|64|0.8438|
|2020-04-18|2|222|53|71|0.7465|
|2020-04-17|3|220|56|77|0.7273|
|2020-04-16|5|217|59|82|0.7195|
|2020-04-15|6|212|58|82|0.7073|
|2020-04-14|4|206|61|75|0.8133|
|2020-04-13|7|202|66|72|0.9167|
|2020-04-12|10|195|66|75|0.8800|
|2020-04-11|6|185|63|75|0.8400|
|2020-04-10|8|179|66|71|0.9296|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j10_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
