# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-03-26 are avalable [here](../README.md)

Analyses for Marche for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 4.8979 -0.4036x  [TAFE=0.0394]|0.0394|0.0004|10|13|
|exp|y = 5.2290 exp(-0.1242x)  [TAFE=0.0351]|0.0351|0.0005|14|n/a|
|pow|y = 5.0641 x pow(-0.3815)  [TAFE=0.0573]|0.0573|0.0023|71|n/a|

![Plot](COVID-19_marche_j7_2020-03-26.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-26|23|310|195|93|2.0968|
|2020-03-25|56|287|195|74|2.6351|
|2020-03-24|28|231|162|56|2.8929|
|2020-03-23|19|203|146|47|3.1064|
|2020-03-22|30|184|138|39|3.5385|
|2020-03-21|17|154|118|30|3.9333|
|2020-03-20|22|137|110|23|4.7826|

[Download data as CSV](COVID-19_marche_j7_2020-03-26.csv)

Generated April 10th, 2020 at 17:26:10 UTC+0200 with https://github.com/robianc/COVID-19
