# Puglia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.7279 -0.1243x  [TAFE=0.0920]|0.0920|0.0118|14|22|
|exp|y = 2.7549 exp(-0.0558x)  [TAFE=0.0900]|0.0900|0.0059|19|n/a|
|pow|y = 2.7092 x pow(-0.1695)  [TAFE=0.0974]|0.0974|0.0063|n/a|n/a|

![Plot](COVID-19_puglia_j7_2020-04-06.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-06|13|195|104|54|1.9259|
|2020-04-05|9|182|96|55|1.7455|
|2020-04-04|9|173|102|42|2.4286|
|2020-04-03|20|164|95|43|2.2093|
|2020-04-02|15|144|79|40|1.9750|
|2020-04-01|19|129|81|29|2.7931|
|2020-03-31|19|110|66|26|2.5385|

[Download data as CSV](COVID-19_puglia_j7_2020-04-06.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
