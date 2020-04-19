# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9828 -0.0304x  [TAFE=0.0791]|0.0791|0.0073|2|33|
|exp|y = 0.9755 exp(-0.0326x)  [TAFE=0.0772]|0.0772|0.0038|2|n/a|
|pow|y = 1.0020 x pow(-0.1292)  [TAFE=0.0670]|0.0670|0.0025|2|n/a|

![Plot](COVID-19_liguria_j7_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|31|897|163|192|0.8490|
|2020-04-17|38|866|157|190|0.8263|
|2020-04-16|21|828|146|194|0.7526|
|2020-04-15|14|807|153|194|0.7887|
|2020-04-14|33|793|173|192|0.9010|
|2020-04-13|11|760|165|198|0.8333|
|2020-04-12|15|749|193|179|1.0782|

[Download data as CSV](COVID-19_liguria_j7_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
