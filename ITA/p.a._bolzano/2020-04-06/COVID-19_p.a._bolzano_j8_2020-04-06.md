# P.A. Bolzano

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-06 are avalable [here](../README.md)

Analyses for P.A. Bolzano for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.4255 -0.0424x  [TAFE=0.0948]|0.0948|0.0104|34|58|
|exp|y = 2.4135 exp(-0.0184x)  [TAFE=0.0958]|0.0958|0.0054|48|n/a|
|pow|y = 2.4281 x pow(-0.0671)  [TAFE=0.0949]|0.0949|0.0052|n/a|n/a|

![Plot](COVID-19_p.a._bolzano_j8_2020-04-06.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-06|6|164|100|44|2.2727|
|2020-04-05|12|158|94|47|2.0000|
|2020-04-04|7|146|86|46|1.8696|
|2020-04-03|10|139|91|39|2.3333|
|2020-04-02|13|129|86|35|2.4571|
|2020-04-01|40|116|78|32|2.4375|
|2020-03-31|2|76|47|24|1.9583|
|2020-03-30|10|74|51|20|2.5500|

[Download data as CSV](COVID-19_p.a._bolzano_j8_2020-04-06.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
