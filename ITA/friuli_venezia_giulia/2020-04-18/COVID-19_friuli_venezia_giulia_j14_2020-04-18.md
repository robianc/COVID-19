# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 14

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.1113 -0.1021x  [TAFE=0.0677]|0.0677|0.0008|11|21|
|exp|y = 2.2697 exp(-0.0763x)  [TAFE=0.0448]|0.0448|0.0012|11|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j14_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 14 days|Deaths in the 14 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|2|222|77|103|0.7476|
|2020-04-17|3|220|84|98|0.8571|
|2020-04-16|5|217|88|93|0.9462|
|2020-04-15|6|212|90|91|0.9890|
|2020-04-14|4|206|93|83|1.1205|
|2020-04-13|7|202|95|85|1.1176|
|2020-04-12|10|195|97|84|1.1548|
|2020-04-11|6|185|98|74|1.3243|
|2020-04-10|8|179|103|66|1.5606|
|2020-04-09|2|171|99|64|1.5469|
|2020-04-08|5|169|99|64|1.5469|
|2020-04-07|6|164|100|61|1.6393|
|2020-04-06|4|158|104|53|1.9623|
|2020-04-05|9|154|107|46|2.3261|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j14_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
