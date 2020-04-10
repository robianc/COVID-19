# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-03 are avalable [here](../README.md)

Analyses for Piemonte for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.9600 -0.1115x  [TAFE=0.0538]|0.0538|0.0056|18|27|
|exp|y = 3.0288 exp(-0.0484x)  [TAFE=0.0602]|0.0602|0.0029|23|n/a|

![Plot](COVID-19_piemonte_j9_2020-04-03.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-03|60|1043|594|338|1.7574|
|2020-04-02|97|983|609|293|2.0785|
|2020-04-01|32|886|571|256|2.2305|
|2020-03-31|105|854|571|237|2.4093|
|2020-03-30|65|749|511|212|2.4104|
|2020-03-29|67|684|475|188|2.5266|
|2020-03-28|48|617|442|158|2.7975|
|2020-03-27|120|569|415|141|2.9433|
|2020-03-26|0|449|316|128|2.4688|

[Download data as CSV](COVID-19_piemonte_j9_2020-04-03.csv)

Generated April 10th, 2020 at 17:26:10 UTC+0200 with https://github.com/robianc/COVID-19
