# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.9316 -0.1439x  [TAFE=0.0952]|0.0952|0.0047|14|21|
|exp|y = 3.0628 exp(-0.0722x)  [TAFE=0.0671]|0.0671|0.0032|16|n/a|
|pow|y = 3.5088 x pow(-0.3698)  [TAFE=0.0522]|0.0522|0.0025|30|n/a|

![Plot](COVID-19_piemonte_j13_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|79|2094|1051|805|1.3056|
|2020-04-15|88|2015|1032|774|1.3333|
|2020-04-14|101|1927|1041|711|1.4641|
|2020-04-13|97|1826|972|700|1.3886|
|2020-04-12|96|1729|980|616|1.5909|
|2020-04-11|101|1633|949|573|1.6562|
|2020-04-10|78|1532|915|536|1.7071|
|2020-04-09|76|1454|885|510|1.7353|
|2020-04-08|59|1378|929|403|2.3052|
|2020-04-07|68|1319|870|423|2.0567|
|2020-04-06|83|1251|877|353|2.4844|
|2020-04-05|40|1168|853|298|2.8624|
|2020-04-04|85|1128|845|270|3.1296|

[Download data as CSV](COVID-19_piemonte_j13_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
