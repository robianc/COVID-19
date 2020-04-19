# P.A. Bolzano

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-18 are avalable [here](../2020-04-18/README.md)

Analyses for P.A. Bolzano for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8718 -0.0507x  [TAFE=0.0517]|0.0517|0.0025|2|18|
|exp|y = 0.9079 exp(-0.0816x)  [TAFE=0.0447]|0.0447|0.0013|2|n/a|
|pow|y = 0.9313 x pow(-0.3046)  [TAFE=0.0567]|0.0567|0.0023|2|n/a|

![Plot](COVID-19_p.a._bolzano_j9_2020-04-18.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-18|5|239|52|111|0.4685|
|2020-04-17|9|234|51|109|0.4679|
|2020-04-16|2|225|51|110|0.4636|
|2020-04-15|9|223|59|100|0.5900|
|2020-04-14|2|214|56|98|0.5714|
|2020-04-13|7|212|66|98|0.6735|
|2020-04-12|5|205|66|96|0.6875|
|2020-04-11|9|200|71|91|0.7802|
|2020-04-10|4|191|75|87|0.8621|

[Download data as CSV](COVID-19_p.a._bolzano_j9_2020-04-18.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
