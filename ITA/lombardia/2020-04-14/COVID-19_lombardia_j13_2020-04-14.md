# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 2.3573 exp(-0.1015x)  [TAFE=0.0328]|0.0328|0.0010|9|n/a|

![Plot](COVID-19_lombardia_j13_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-14|241|11142|3549|5425|0.6542|
|2020-04-13|280|10901|3702|5240|0.7065|
|2020-04-12|110|10621|3803|5178|0.7345|
|2020-04-11|273|10511|4151|4940|0.8403|
|2020-04-10|216|10238|4294|4726|0.9086|
|2020-04-09|300|10022|4620|4436|1.0415|
|2020-04-08|238|9722|4861|3971|1.2241|
|2020-04-07|282|9484|5010|3730|1.3432|
|2020-04-06|297|9202|5024|3561|1.4108|
|2020-04-05|249|8905|5129|3308|1.5505|
|2020-04-04|345|8656|5200|3123|1.6651|
|2020-04-03|351|8311|5216|2828|1.8444|
|2020-04-02|367|7960|5411|2395|2.2593|

[Download data as CSV](COVID-19_lombardia_j13_2020-04-14.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
