# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.2993 -0.0527x  [TAFE=0.0894]|0.0894|0.0100|6|25|
|exp|y = 1.3112 exp(-0.0493x)  [TAFE=0.0893]|0.0893|0.0051|6|n/a|
|pow|y = 1.3141 x pow(-0.1691)  [TAFE=0.0947]|0.0947|0.0051|6|n/a|

![Plot](COVID-19_liguria_j8_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|25|620|223|226|0.9867|
|2020-04-06|39|595|218|225|0.9689|
|2020-04-05|14|556|198|239|0.8285|
|2020-04-04|23|542|211|240|0.8792|
|2020-04-03|31|519|239|207|1.1546|
|2020-04-02|28|488|234|194|1.2062|
|2020-04-01|32|460|229|181|1.2652|
|2020-03-31|31|428|216|179|1.2067|

[Download data as CSV](COVID-19_liguria_j8_2020-04-07.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
