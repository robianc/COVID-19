# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7720 + 0.0132x  [TAFE=0.0241]|0.0241|0.0008|2|n/a|
|exp|y = 0.7748 exp(0.0154x)  [TAFE=0.0236]|0.0236|0.0002|2|n/a|
|pow|y = 0.7791 x pow(0.0525)  [TAFE=0.0306]|0.0306|0.0007|2|n/a|

![Plot](COVID-19_emilia-romagna_j10_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|58|3023|707|778|0.9087|
|2020-04-18|62|2965|731|791|0.9241|
|2020-04-17|60|2903|723|836|0.8648|
|2020-04-16|55|2843|735|841|0.8740|
|2020-04-15|83|2788|737|877|0.8404|
|2020-04-14|90|2705|728|900|0.8089|
|2020-04-13|51|2615|713|917|0.7775|
|2020-04-12|83|2564|753|919|0.8194|
|2020-04-11|84|2481|749|916|0.8177|
|2020-04-10|81|2397|753|929|0.8105|

[Download data as CSV](COVID-19_emilia-romagna_j10_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
