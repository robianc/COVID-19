# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-01 are avalable [here](../2020-04-01/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 10.5389 exp(-0.1452x)  [TAFE=0.0502]|0.0502|0.0020|17|n/a|

![Plot](COVID-19_emilia-romagna_j12_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|88|1732|1092|584|1.8699|
|2020-03-31|106|1644|1113|483|2.3043|
|2020-03-30|95|1538|1080|421|2.5653|
|2020-03-29|99|1443|1050|363|2.8926|
|2020-03-28|77|1344|998|324|3.0802|
|2020-03-27|93|1267|983|266|3.6955|
|2020-03-26|97|1174|933|230|4.0565|
|2020-03-25|92|1077|876|193|4.5389|
|2020-03-24|93|985|839|142|5.9085|
|2020-03-23|76|892|779|111|7.0180|
|2020-03-22|101|816|731|84|8.7024|
|2020-03-21|75|715|645|69|9.3478|

[Download data as CSV](COVID-19_emilia-romagna_j12_2020-04-01.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
