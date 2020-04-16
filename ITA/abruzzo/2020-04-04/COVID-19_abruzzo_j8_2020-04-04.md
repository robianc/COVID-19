# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-04 are avalable [here](../2020-04-04/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 4.0155 exp(-0.1390x)  [TAFE=0.0834]|0.0834|0.0048|11|n/a|
|pow|y = 4.1541 x pow(-0.4975)  [TAFE=0.0528]|0.0528|0.0019|18|n/a|

![Plot](COVID-19_abruzzo_j8_2020-04-04.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-04|7|153|85|57|1.4912|
|2020-04-03|13|146|83|56|1.4821|
|2020-04-02|10|133|81|46|1.7609|
|2020-04-01|8|123|77|42|1.8333|
|2020-03-31|13|115|77|35|2.2000|
|2020-03-30|14|102|69|31|2.2258|
|2020-03-29|12|88|66|20|3.3000|
|2020-03-28|8|76|59|15|3.9333|

[Download data as CSV](COVID-19_abruzzo_j8_2020-04-04.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
