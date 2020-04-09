# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 3.2069 exp(-0.1316x)  [TAFE=0.0730]|0.0730|0.0046|9|n/a|
|pow|y = 3.5872 x pow(-0.5534)  [TAFE=0.0571]|0.0571|0.0020|11|n/a|

![Plot](COVID-19_liguria_j10_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|25|620|262|285|0.9193|
|2020-04-06|39|595|264|271|0.9742|
|2020-04-05|14|556|276|230|1.2000|
|2020-04-04|23|542|288|221|1.3032|
|2020-04-03|31|519|288|204|1.4118|
|2020-04-02|28|488|276|195|1.4154|
|2020-04-01|32|460|289|160|1.8062|
|2020-03-31|31|428|276|144|1.9167|
|2020-03-30|20|397|278|111|2.5045|
|2020-03-29|19|377|286|84|3.4048|

[Download data as CSV](COVID-19_liguria_j10_2020-04-07.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
