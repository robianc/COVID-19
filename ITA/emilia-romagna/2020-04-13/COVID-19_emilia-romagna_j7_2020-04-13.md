# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7564 + 0.0138x  [TAFE=0.0295]|0.0295|0.0011|2|n/a|
|exp|y = 0.7586 exp(0.0166x)  [TAFE=0.0292]|0.0292|0.0005|2|n/a|
|pow|y = 0.7747 x pow(0.0373)  [TAFE=0.0378]|0.0378|0.0008|2|n/a|

![Plot](COVID-19_emilia-romagna_j7_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|51|2615|507|570|0.8895|
|2020-04-12|83|2564|513|608|0.8438|
|2020-04-11|84|2481|504|633|0.7962|
|2020-04-10|81|2397|495|635|0.7795|
|2020-04-09|82|2316|505|637|0.7928|
|2020-04-08|54|2234|502|655|0.7664|
|2020-04-07|72|2180|536|659|0.8134|

[Download data as CSV](COVID-19_emilia-romagna_j7_2020-04-13.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
