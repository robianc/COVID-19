# Valle d'Aosta

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-10 are avalable [here](../2020-04-10/README.md)

Analyses for Valle d'Aosta for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.5053 -0.1753x  [TAFE=0.0623]|0.0623|0.0029|9|15|
|exp|y = 2.7108 exp(-0.1103x)  [TAFE=0.0482]|0.0482|0.0018|10|n/a|
|pow|y = 2.7565 x pow(-0.3994)  [TAFE=0.0888]|0.0888|0.0058|13|n/a|

![Plot](COVID-19_valle_d'aosta_j9_2020-04-10.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-10|2|107|48|47|1.0213|
|2020-04-09|3|105|49|47|1.0426|
|2020-04-08|2|102|52|42|1.2381|
|2020-04-07|4|100|57|36|1.5833|
|2020-04-06|5|96|55|35|1.5714|
|2020-04-05|9|91|54|34|1.5882|
|2020-04-04|12|82|54|26|2.0769|
|2020-04-03|7|70|46|22|2.0909|
|2020-04-02|4|63|44|18|2.4444|

[Download data as CSV](COVID-19_valle_d'aosta_j9_2020-04-10.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
