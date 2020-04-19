# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9828 -0.0209x  [TAFE=0.0599]|0.0599|0.0052|2|48|
|exp|y = 0.9802 exp(-0.0227x)  [TAFE=0.0587]|0.0587|0.0024|2|n/a|
|pow|y = 1.0013 x pow(-0.0929)  [TAFE=0.0512]|0.0512|0.0021|2|n/a|

![Plot](COVID-19_liguria_j8_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|31|928|194|215|0.9023|
|2020-04-18|31|897|188|221|0.8507|
|2020-04-17|38|866|184|222|0.8288|
|2020-04-16|21|828|174|226|0.7699|
|2020-04-15|14|807|187|223|0.8386|
|2020-04-14|33|793|198|218|0.9083|
|2020-04-13|11|760|204|198|1.0303|
|2020-04-12|15|749|207|211|0.9810|

[Download data as CSV](COVID-19_liguria_j8_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
