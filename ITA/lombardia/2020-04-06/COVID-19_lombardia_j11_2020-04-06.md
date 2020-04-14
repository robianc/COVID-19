# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-06 are avalable [here](../2020-04-06/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.1040 -0.1921x  [TAFE=0.0658]|0.0658|0.0005|11|17|
|exp|y = 3.3656 exp(-0.0992x)  [TAFE=0.0369]|0.0369|0.0012|13|n/a|

![Plot](COVID-19_lombardia_j11_2020-04-06.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-06|297|9202|4341|3643|1.1916|
|2020-04-05|249|8905|4431|3508|1.2631|
|2020-04-04|345|8656|4478|3288|1.3619|
|2020-04-03|351|8311|4535|3032|1.4957|
|2020-04-02|367|7960|4504|2839|1.5865|
|2020-04-01|394|7593|4498|2627|1.7122|
|2020-03-31|381|7199|4650|2216|2.0984|
|2020-03-30|458|6818|4650|1901|2.4461|
|2020-03-29|416|6360|4401|1805|2.4382|
|2020-03-28|542|5944|4304|1505|2.8598|
|2020-03-27|541|5402|3982|1322|3.0121|

[Download data as CSV](COVID-19_lombardia_j11_2020-04-06.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
