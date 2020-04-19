# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-08 are avalable [here](../2020-04-08/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 4.7812 -0.2594x  [TAFE=0.0452]|0.0452|0.0028|15|19|
|exp|y = 5.2340 exp(-0.0880x)  [TAFE=0.0568]|0.0568|0.0019|19|n/a|

![Plot](COVID-19_piemonte_j12_2020-04-08.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-08|59|1378|809|488|1.6578|
|2020-04-07|68|1319|870|390|2.2308|
|2020-04-06|83|1251|802|403|1.9901|
|2020-04-05|40|1168|794|348|2.2816|
|2020-04-04|85|1128|813|294|2.7653|
|2020-04-03|60|1043|760|266|2.8571|
|2020-04-02|97|983|745|225|3.3111|
|2020-04-01|32|886|677|204|3.3186|
|2020-03-31|105|854|679|170|3.9941|
|2020-03-30|65|749|595|150|3.9667|
|2020-03-29|67|684|551|131|4.2061|
|2020-03-28|48|617|506|111|4.5586|

[Download data as CSV](COVID-19_piemonte_j12_2020-04-08.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
