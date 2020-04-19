# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.6731 -0.0738x  [TAFE=0.0704]|0.0704|0.0034|10|23|
|exp|y = 1.7336 exp(-0.0621x)  [TAFE=0.0520]|0.0520|0.0018|9|n/a|
|pow|y = 1.9354 x pow(-0.3140)  [TAFE=0.0542]|0.0542|0.0022|9|n/a|

![Plot](COVID-19_liguria_j13_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|38|866|324|371|0.8733|
|2020-04-16|21|828|309|367|0.8420|
|2020-04-15|14|807|319|369|0.8645|
|2020-04-14|33|793|333|369|0.9024|
|2020-04-13|11|760|332|355|0.9352|
|2020-04-12|15|749|352|337|1.0445|
|2020-04-11|25|734|357|327|1.0917|
|2020-04-10|27|709|351|325|1.0800|
|2020-04-09|28|682|351|304|1.1546|
|2020-04-08|34|654|374|263|1.4221|
|2020-04-07|25|620|366|243|1.5062|
|2020-04-06|39|595|364|223|1.6323|
|2020-04-05|14|556|344|204|1.6863|

[Download data as CSV](COVID-19_liguria_j13_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
