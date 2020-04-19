# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.5750 -0.0830x  [TAFE=0.0896]|0.0896|0.0059|7|19|
|exp|y = 1.6306 exp(-0.0745x)  [TAFE=0.0688]|0.0688|0.0032|7|n/a|
|pow|y = 1.7580 x pow(-0.3282)  [TAFE=0.0570]|0.0570|0.0038|6|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j11_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|5|217|63|84|0.7500|
|2020-04-15|6|212|67|81|0.8272|
|2020-04-14|4|206|70|82|0.8537|
|2020-04-13|7|202|73|82|0.8902|
|2020-04-12|10|195|73|80|0.9125|
|2020-04-11|6|185|72|75|0.9600|
|2020-04-10|8|179|72|71|1.0141|
|2020-04-09|2|171|73|67|1.0896|
|2020-04-08|5|169|82|57|1.4386|
|2020-04-07|6|164|88|54|1.6296|
|2020-04-06|4|158|86|58|1.4828|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j11_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
