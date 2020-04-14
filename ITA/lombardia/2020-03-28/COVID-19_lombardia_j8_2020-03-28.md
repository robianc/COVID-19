# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-03-28 are avalable [here](../2020-03-28/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.0005 -0.1485x  [TAFE=0.0515]|0.0515|0.0031|14|21|
|exp|y = 3.0588 exp(-0.0630x)  [TAFE=0.0464]|0.0464|0.0014|18|n/a|
|pow|y = 3.0527 x pow(-0.2123)  [TAFE=0.0524]|0.0524|0.0022|n/a|n/a|

![Plot](COVID-19_lombardia_j8_2020-03-28.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-28|542|5944|3395|1805|1.8809|
|2020-03-27|541|5402|3234|1551|2.0851|
|2020-03-26|387|4861|2902|1491|1.9463|
|2020-03-25|296|4474|2834|1307|2.1683|
|2020-03-24|402|4178|2758|1153|2.3920|
|2020-03-23|320|3776|2558|1064|2.4041|
|2020-03-22|361|3456|2490|831|2.9964|
|2020-03-21|546|3095|2205|792|2.7841|

[Download data as CSV](COVID-19_lombardia_j8_2020-03-28.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
