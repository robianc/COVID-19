# Marche

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for Marche for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 0.3998 exp(0.1058x)  [TAFE=0.0869]|0.0869|0.0051|2|n/a|
|pow|y = 0.4259 x pow(0.2955)  [TAFE=0.1249]|0.1249|0.0097|2|n/a|

![Plot](COVID-19_marche_j7_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|10|795|106|115|0.9217|
|2020-04-17|21|785|103|125|0.8240|
|2020-04-16|18|764|95|166|0.5723|
|2020-04-15|18|746|94|175|0.5371|
|2020-04-14|15|728|98|178|0.5506|
|2020-04-13|13|713|101|195|0.5179|
|2020-04-12|11|700|101|213|0.4742|

[Download data as CSV](COVID-19_marche_j7_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
