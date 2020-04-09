# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.4523 -0.0843x  [TAFE=0.0621]|0.0621|0.0044|6|18|
|exp|y = 1.4832 exp(-0.0747x)  [TAFE=0.0593]|0.0593|0.0024|6|n/a|
|pow|y = 1.4677 x pow(-0.2368)  [TAFE=0.0578]|0.0578|0.0022|6|n/a|

![Plot](COVID-19_liguria_j7_2020-04-04.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-04|23|542|184|206|0.8932|
|2020-04-03|31|519|188|212|0.8868|
|2020-04-02|28|488|208|189|1.1005|
|2020-04-01|32|460|206|181|1.1381|
|2020-03-31|31|428|197|171|1.1520|
|2020-03-30|20|397|185|162|1.1420|
|2020-03-29|19|377|206|138|1.4928|

[Download data as CSV](COVID-19_liguria_j7_2020-04-04.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
