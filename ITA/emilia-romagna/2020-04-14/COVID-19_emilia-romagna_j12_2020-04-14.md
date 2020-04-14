# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.4535 -0.0621x  [TAFE=0.0503]|0.0503|0.0019|8|24|
|exp|y = 1.4953 exp(-0.0577x)  [TAFE=0.0355]|0.0355|0.0012|7|n/a|
|pow|y = 1.6259 x pow(-0.2756)  [TAFE=0.0348]|0.0348|0.0009|6|n/a|

![Plot](COVID-19_emilia-romagna_j12_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|90|2705|894|1096|0.8157|
|2020-04-13|51|2615|883|1092|0.8086|
|2020-04-12|83|2564|920|1113|0.8266|
|2020-04-11|84|2481|943|1080|0.8731|
|2020-04-10|81|2397|954|1050|0.9086|
|2020-04-09|82|2316|972|998|0.9739|
|2020-04-08|54|2234|967|983|0.9837|
|2020-04-07|72|2180|1006|933|1.0782|
|2020-04-06|57|2108|1031|876|1.1769|
|2020-04-05|74|2051|1066|839|1.2706|
|2020-04-04|75|1977|1085|779|1.3928|
|2020-04-03|91|1902|1086|731|1.4856|

[Download data as CSV](COVID-19_emilia-romagna_j12_2020-04-14.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
