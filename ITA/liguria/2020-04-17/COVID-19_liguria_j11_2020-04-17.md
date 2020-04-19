# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.0516 -0.0186x  [TAFE=0.0260]|0.0260|0.0014|3|57|
|exp|y = 1.0560 exp(-0.0199x)  [TAFE=0.0259]|0.0259|0.0003|3|n/a|
|pow|y = 1.0694 x pow(-0.0828)  [TAFE=0.0340]|0.0340|0.0008|3|n/a|

![Plot](COVID-19_liguria_j11_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|38|866|271|315|0.8603|
|2020-04-16|21|828|272|302|0.9007|
|2020-04-15|14|807|265|311|0.8521|
|2020-04-14|33|793|274|307|0.8925|
|2020-04-13|11|760|272|317|0.8580|
|2020-04-12|15|749|289|308|0.9383|
|2020-04-11|25|734|306|309|0.9903|
|2020-04-10|27|709|312|306|1.0196|
|2020-04-09|28|682|305|304|1.0033|
|2020-04-08|34|654|296|298|0.9933|
|2020-04-07|25|620|289|281|1.0285|

[Download data as CSV](COVID-19_liguria_j11_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
