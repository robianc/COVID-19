# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-03-26 are avalable [here](../2020-03-26/README.md)

Analyses for Veneto for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.4997 -0.1032x  [TAFE=0.0779]|0.0779|0.0090|25|34|
|exp|y = 3.4834 exp(-0.0322x)  [TAFE=0.0764]|0.0764|0.0046|39|n/a|
|pow|y = 3.5333 x pow(-0.1201)  [TAFE=0.0772]|0.0772|0.0041|n/a|n/a|

![Plot](COVID-19_veneto_j8_2020-03-26.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-26|29|287|193|68|2.8382|
|2020-03-25|42|258|178|60|2.9667|
|2020-03-24|24|216|147|51|2.8824|
|2020-03-23|23|192|129|50|2.5800|
|2020-03-22|23|169|114|43|2.6512|
|2020-03-21|15|146|104|32|3.2500|
|2020-03-20|16|131|99|26|3.8077|
|2020-03-19|21|115|86|26|3.3077|

[Download data as CSV](COVID-19_veneto_j8_2020-03-26.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
