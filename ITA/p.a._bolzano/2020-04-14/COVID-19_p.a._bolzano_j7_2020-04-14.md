# P.A. Bolzano

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for P.A. Bolzano for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9207 -0.0733x  [TAFE=0.0682]|0.0682|0.0044|2|13|
|exp|y = 0.9748 exp(-0.1177x)  [TAFE=0.0680]|0.0680|0.0024|2|n/a|
|pow|y = 0.9489 x pow(-0.3644)  [TAFE=0.0716]|0.0716|0.0035|2|n/a|

![Plot](COVID-19_p.a._bolzano_j7_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|2|214|40|98|0.4082|
|2020-04-13|7|212|48|90|0.5333|
|2020-04-12|5|205|47|94|0.5000|
|2020-04-11|9|200|54|82|0.6585|
|2020-04-10|4|191|52|79|0.6582|
|2020-04-09|4|187|58|81|0.7160|
|2020-04-08|9|183|67|73|0.9178|

[Download data as CSV](COVID-19_p.a._bolzano_j7_2020-04-14.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
