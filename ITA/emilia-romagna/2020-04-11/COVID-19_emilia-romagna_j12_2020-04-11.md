# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-11 are avalable [here](../2020-04-11/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.0852 -0.1154x  [TAFE=0.0850]|0.0850|0.0021|10|19|
|exp|y = 2.1996 exp(-0.0838x)  [TAFE=0.0460]|0.0460|0.0017|10|n/a|
|pow|y = 2.4934 x pow(-0.4024)  [TAFE=0.0405]|0.0405|0.0010|10|n/a|

![Plot](COVID-19_emilia-romagna_j12_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|84|2481|943|1080|0.8731|
|2020-04-10|81|2397|954|1050|0.9086|
|2020-04-09|82|2316|972|998|0.9739|
|2020-04-08|54|2234|967|983|0.9837|
|2020-04-07|72|2180|1006|933|1.0782|
|2020-04-06|57|2108|1031|876|1.1769|
|2020-04-05|74|2051|1066|839|1.2706|
|2020-04-04|75|1977|1085|779|1.3928|
|2020-04-03|91|1902|1086|731|1.4856|
|2020-04-02|79|1811|1096|645|1.6992|
|2020-04-01|88|1732|1092|584|1.8699|
|2020-03-31|106|1644|1113|483|2.3043|

[Download data as CSV](COVID-19_emilia-romagna_j12_2020-04-11.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
