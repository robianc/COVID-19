# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-01 are avalable [here](../2020-04-01/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 6.7236 exp(-0.1322x)  [TAFE=0.0419]|0.0419|0.0011|15|n/a|
|pow|y = 7.5935 x pow(-0.5749)  [TAFE=0.0897]|0.0897|0.0053|34|n/a|

![Plot](COVID-19_emilia-romagna_j11_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|88|1732|1017|630|1.6143|
|2020-03-31|106|1644|1004|570|1.7614|
|2020-03-30|95|1538|1007|475|2.1200|
|2020-03-29|99|1443|985|410|2.4024|
|2020-03-28|77|1344|951|356|2.6713|
|2020-03-27|93|1267|921|316|2.9146|
|2020-03-26|97|1174|890|262|3.3969|
|2020-03-25|92|1077|836|223|3.7489|
|2020-03-24|93|985|784|190|4.1263|
|2020-03-23|76|892|746|138|5.4058|
|2020-03-22|101|816|703|109|6.4495|

[Download data as CSV](COVID-19_emilia-romagna_j11_2020-04-01.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
