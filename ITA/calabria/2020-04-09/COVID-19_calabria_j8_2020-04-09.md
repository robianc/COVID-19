# Calabria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-09 are avalable [here](../2020-04-09/README.md)

Analyses for Calabria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.1442 -0.3079x  [TAFE=0.0853]|0.0853|0.0043|7|11|
|exp|y = 3.7840 exp(-0.1912x)  [TAFE=0.0834]|0.0834|0.0054|7|n/a|

![Plot](COVID-19_calabria_j8_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|1|61|23|28|0.8214|
|2020-04-08|0|60|24|29|0.8276|
|2020-04-07|2|60|29|23|1.2609|
|2020-04-06|2|58|33|20|1.6500|
|2020-04-05|7|56|35|17|2.0588|
|2020-04-04|4|49|31|15|2.0667|
|2020-04-03|4|45|31|13|2.3846|
|2020-04-02|3|41|30|10|3.0000|

[Download data as CSV](COVID-19_calabria_j8_2020-04-09.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
