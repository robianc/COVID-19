# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.1087 -0.0574x  [TAFE=0.0578]|0.0578|0.0024|2|20|
|exp|y = 1.1393 exp(-0.0700x)  [TAFE=0.0423]|0.0423|0.0011|2|n/a|
|pow|y = 1.2125 x pow(-0.2960)  [TAFE=0.0216]|0.0216|0.0003|2|n/a|

![Plot](COVID-19_lombardia_j10_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|241|11142|2486|4182|0.5945|
|2020-04-13|280|10901|2590|4133|0.6267|
|2020-04-12|110|10621|2661|4184|0.6360|
|2020-04-11|273|10511|2918|4137|0.7053|
|2020-04-10|216|10238|3039|4104|0.7405|
|2020-04-09|300|10022|3204|4269|0.7505|
|2020-04-08|238|9722|3362|4192|0.8020|
|2020-04-07|282|9484|3540|3985|0.8883|
|2020-04-06|297|9202|3800|3762|1.0101|
|2020-04-05|249|8905|4044|3441|1.1752|

[Download data as CSV](COVID-19_lombardia_j10_2020-04-14.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
