# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Veneto for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9245 -0.0025x  [TAFE=0.0311]|0.0311|0.0014|2|n/a|
|exp|y = 0.9239 exp(-0.0028x)  [TAFE=0.0310]|0.0310|0.0004|2|n/a|
|pow|y = 0.9269 x pow(-0.0120)  [TAFE=0.0313]|0.0313|0.0006|2|n/a|

![Plot](COVID-19_veneto_j9_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|45|1026|290|323|0.8978|
|2020-04-16|41|981|286|303|0.9439|
|2020-04-15|34|940|278|300|0.9267|
|2020-04-14|24|906|275|318|0.8648|
|2020-04-13|26|882|275|320|0.8594|
|2020-04-12|25|856|284|314|0.9045|
|2020-04-11|38|831|299|316|0.9462|
|2020-04-10|37|793|294|307|0.9577|
|2020-04-09|20|756|279|308|0.9058|

[Download data as CSV](COVID-19_veneto_j9_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
