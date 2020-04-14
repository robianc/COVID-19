# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-06 are avalable [here](../2020-04-06/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.3627 -0.1470x  [TAFE=0.0374]|0.0374|0.0012|10|17|
|exp|y = 2.4587 exp(-0.0864x)  [TAFE=0.0315]|0.0315|0.0007|11|n/a|
|pow|y = 2.4497 x pow(-0.2904)  [TAFE=0.0551]|0.0551|0.0022|22|n/a|

![Plot](COVID-19_abruzzo_j8_2020-04-06.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-06|11|169|81|66|1.2273|
|2020-04-05|5|158|82|59|1.3898|
|2020-04-04|7|153|85|57|1.4912|
|2020-04-03|13|146|83|56|1.4821|
|2020-04-02|10|133|81|46|1.7609|
|2020-04-01|8|123|77|42|1.8333|
|2020-03-31|13|115|77|35|2.2000|
|2020-03-30|14|102|69|31|2.2258|

[Download data as CSV](COVID-19_abruzzo_j8_2020-04-06.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
