# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for P.A. Trento for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8426 -0.0146x  [TAFE=0.0644]|0.0644|0.0055|2|58|
|exp|y = 0.8412 exp(-0.0186x)  [TAFE=0.0628]|0.0628|0.0026|2|n/a|
|pow|y = 0.8669 x pow(-0.0866)  [TAFE=0.0540]|0.0540|0.0020|2|n/a|

![Plot](COVID-19_p.a._trento_j9_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|4|322|78|115|0.6783|
|2020-04-15|8|318|88|110|0.8000|
|2020-04-14|10|310|93|115|0.8087|
|2020-04-13|7|300|90|124|0.7258|
|2020-04-12|9|293|89|130|0.6846|
|2020-04-11|9|284|97|131|0.7405|
|2020-04-10|7|275|102|132|0.7727|
|2020-04-09|13|268|104|129|0.8062|
|2020-04-08|11|255|108|119|0.9076|

[Download data as CSV](COVID-19_p.a._trento_j9_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
