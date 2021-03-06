# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-09 are avalable [here](../2020-04-09/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.8391 -0.1276x  [TAFE=0.0618]|0.0618|0.0044|7|15|
|exp|y = 1.9567 exp(-0.1036x)  [TAFE=0.0603]|0.0603|0.0024|7|n/a|
|pow|y = 1.9290 x pow(-0.3409)  [TAFE=0.0897]|0.0897|0.0054|7|n/a|

![Plot](COVID-19_abruzzo_j8_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|15|194|71|77|0.9221|
|2020-04-08|7|179|64|77|0.8312|
|2020-04-07|3|172|70|69|1.0145|
|2020-04-06|11|169|81|66|1.2273|
|2020-04-05|5|158|82|59|1.3898|
|2020-04-04|7|153|85|57|1.4912|
|2020-04-03|13|146|83|56|1.4821|
|2020-04-02|10|133|81|46|1.7609|

[Download data as CSV](COVID-19_abruzzo_j8_2020-04-09.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
