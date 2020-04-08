# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 3.4414 exp(-0.1921x)  [TAFE=0.1192]|0.1192|0.0091|7|n/a|
|pow|y = 3.6333 x pow(-0.6931)  [TAFE=0.0473]|0.0473|0.0021|7|n/a|

![Plot](COVID-19_p.a._trento_j8_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|14|244|97|112|0.8661|
|2020-04-06|13|230|101|101|1.0000|
|2020-04-05|7|217|97|107|0.9065|
|2020-04-04|6|210|108|90|1.2000|
|2020-04-03|17|204|118|79|1.4937|
|2020-04-02|14|187|113|67|1.6866|
|2020-04-01|9|173|117|50|2.3400|
|2020-03-31|17|164|123|35|3.5143|

[Download data as CSV](COVID-19_p.a._trento_j8_2020-04-07.csv)

Generated April 8th, 2020 at 23:43:36 UTC+0200 with https://github.com/robianc/COVID-19
