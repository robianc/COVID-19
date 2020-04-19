# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-06 are avalable [here](../2020-04-06/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|pow|y = 16.2535 x pow(-0.6846)  [TAFE=0.0591]|0.0591|0.0027|59|n/a|

![Plot](COVID-19_piemonte_j13_2020-04-06.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-06|83|1251|877|353|2.4844|
|2020-04-05|40|1168|853|298|2.8624|
|2020-04-04|85|1128|845|270|3.1296|
|2020-04-03|60|1043|805|233|3.4549|
|2020-04-02|97|983|774|204|3.7941|
|2020-04-01|32|886|711|171|4.1579|
|2020-03-31|105|854|700|152|4.6053|
|2020-03-30|65|749|616|133|4.6316|
|2020-03-29|67|684|573|111|5.1622|
|2020-03-28|48|617|536|81|6.6173|
|2020-03-27|120|569|510|59|8.6441|
|2020-03-26|0|449|403|46|8.7609|
|2020-03-25|75|449|423|26|16.2692|

[Download data as CSV](COVID-19_piemonte_j13_2020-04-06.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
