# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-08 are avalable [here](../README.md)

Analyses for Lombardia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 5.0900 exp(-0.1154x)  [TAFE=0.0382]|0.0382|0.0012|15|n/a|

![Plot](COVID-19_lombardia_j13_2020-04-08.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-08|238|9722|4861|3971|1.2241|
|2020-04-07|282|9484|5010|3730|1.3432|
|2020-04-06|297|9202|5024|3561|1.4108|
|2020-04-05|249|8905|5129|3308|1.5505|
|2020-04-04|345|8656|5200|3123|1.6651|
|2020-04-03|351|8311|5216|2828|1.8444|
|2020-04-02|367|7960|5411|2395|2.2593|
|2020-04-01|394|7593|5425|2033|2.6685|
|2020-03-31|381|7199|5240|1861|2.8157|
|2020-03-30|458|6818|5178|1567|3.3044|
|2020-03-29|416|6360|4940|1365|3.6190|
|2020-03-28|542|5944|4726|1180|4.0051|
|2020-03-27|541|5402|4436|942|4.7091|

[Download data as CSV](COVID-19_lombardia_j13_2020-04-08.csv)

Generated April 12th, 2020 at 16:28:18 UTC+0200 with https://github.com/robianc/COVID-19
