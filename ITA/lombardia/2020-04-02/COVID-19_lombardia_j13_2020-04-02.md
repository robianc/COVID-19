# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-02 are avalable [here](../README.md)

Analyses for Lombardia for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 10.7614 exp(-0.1218x)  [TAFE=0.0650]|0.0650|0.0032|20|n/a|

![Plot](COVID-19_lombardia_j13_2020-04-02.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-02|367|7960|5411|2395|2.2593|
|2020-04-01|394|7593|5425|2033|2.6685|
|2020-03-31|381|7199|5240|1861|2.8157|
|2020-03-30|458|6818|5178|1567|3.3044|
|2020-03-29|416|6360|4940|1365|3.6190|
|2020-03-28|542|5944|4726|1180|4.0051|
|2020-03-27|541|5402|4436|942|4.7091|
|2020-03-26|387|4861|3971|867|4.5802|
|2020-03-25|296|4474|3730|727|5.1307|
|2020-03-24|402|4178|3561|603|5.9055|
|2020-03-23|320|3776|3308|459|7.2070|
|2020-03-22|361|3456|3123|324|9.6389|
|2020-03-21|546|3095|2828|261|10.8352|

[Download data as CSV](COVID-19_lombardia_j13_2020-04-02.csv)

Generated April 10th, 2020 at 17:26:10 UTC+0200 with https://github.com/robianc/COVID-19
