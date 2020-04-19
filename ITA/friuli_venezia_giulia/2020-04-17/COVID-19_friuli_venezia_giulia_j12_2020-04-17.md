# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.6146 -0.0777x  [TAFE=0.0466]|0.0466|0.0013|8|21|
|exp|y = 1.7031 exp(-0.0706x)  [TAFE=0.0335]|0.0335|0.0013|8|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j12_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|3|220|66|90|0.7333|
|2020-04-16|5|217|72|91|0.7912|
|2020-04-15|6|212|76|89|0.8539|
|2020-04-14|4|206|77|87|0.8851|
|2020-04-13|7|202|80|84|0.9524|
|2020-04-12|10|195|82|77|1.0649|
|2020-04-11|6|185|78|76|1.0263|
|2020-04-10|8|179|81|68|1.1912|
|2020-04-09|2|171|84|65|1.2923|
|2020-04-08|5|169|93|62|1.5000|
|2020-04-07|6|164|92|59|1.5593|
|2020-04-06|4|158|88|60|1.4667|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j12_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
