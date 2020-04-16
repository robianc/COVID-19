# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.1241 -0.0522x  [TAFE=0.0518]|0.0518|0.0040|3|22|
|exp|y = 1.1444 exp(-0.0580x)  [TAFE=0.0538]|0.0538|0.0020|3|n/a|
|pow|y = 1.1068 x pow(-0.1631)  [TAFE=0.0747]|0.0747|0.0033|2|n/a|

![Plot](COVID-19_liguria_j7_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|21|828|146|194|0.7526|
|2020-04-15|14|807|153|194|0.7887|
|2020-04-14|33|793|173|192|0.9010|
|2020-04-13|11|760|165|198|0.8333|
|2020-04-12|15|749|193|179|1.0782|
|2020-04-11|25|734|192|184|1.0435|
|2020-04-10|27|709|190|188|1.0106|

[Download data as CSV](COVID-19_liguria_j7_2020-04-16.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
