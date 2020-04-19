# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7772 -0.0182x  [TAFE=0.0504]|0.0504|0.0038|2|43|
|exp|y = 0.7780 exp(-0.0261x)  [TAFE=0.0496]|0.0496|0.0020|2|n/a|
|pow|y = 0.8077 x pow(-0.1201)  [TAFE=0.0387]|0.0387|0.0010|2|n/a|

![Plot](COVID-19_lombardia_j10_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|243|11851|2367|3540|0.6686|
|2020-04-16|231|11608|2406|3800|0.6332|
|2020-04-15|235|11377|2472|4044|0.6113|
|2020-04-14|241|11142|2486|4182|0.5945|
|2020-04-13|280|10901|2590|4133|0.6267|
|2020-04-12|110|10621|2661|4184|0.6360|
|2020-04-11|273|10511|2918|4137|0.7053|
|2020-04-10|216|10238|3039|4104|0.7405|
|2020-04-09|300|10022|3204|4269|0.7505|
|2020-04-08|238|9722|3362|4192|0.8020|

[Download data as CSV](COVID-19_lombardia_j10_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
