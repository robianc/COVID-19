# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-02 are avalable [here](../2020-04-02/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 3.0319 exp(-0.1955x)  [TAFE=0.1087]|0.1087|0.0080|6|n/a|
|pow|y = 3.0474 x pow(-0.6464)  [TAFE=0.0297]|0.0297|0.0006|6|n/a|

![Plot](COVID-19_toscana_j7_2020-04-02.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-02|15|268|110|120|0.9167|
|2020-04-01|9|253|111|120|0.9250|
|2020-03-31|13|244|115|112|1.0268|
|2020-03-30|16|231|122|95|1.2842|
|2020-03-29|17|215|124|83|1.4940|
|2020-03-28|21|198|126|66|1.9091|
|2020-03-27|19|177|130|42|3.0952|

[Download data as CSV](COVID-19_toscana_j7_2020-04-02.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
