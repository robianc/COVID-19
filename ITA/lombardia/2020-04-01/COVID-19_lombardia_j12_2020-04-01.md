# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-01 are avalable [here](../2020-04-01/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 7.9956 exp(-0.1095x)  [TAFE=0.0524]|0.0524|0.0028|19|n/a|
|pow|y = 9.3556 x pow(-0.5218)  [TAFE=0.0613]|0.0613|0.0028|73|n/a|

![Plot](COVID-19_lombardia_j12_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|394|7593|5044|2282|2.2103|
|2020-03-31|381|7199|5031|2014|2.4980|
|2020-03-30|458|6818|4859|1824|2.6639|
|2020-03-29|416|6360|4720|1542|3.0610|
|2020-03-28|542|5944|4524|1347|3.3586|
|2020-03-27|541|5402|4184|1163|3.5976|
|2020-03-26|387|4861|3895|928|4.1972|
|2020-03-25|296|4474|3584|866|4.1386|
|2020-03-24|402|4178|3434|721|4.7628|
|2020-03-23|320|3776|3159|600|5.2650|
|2020-03-22|361|3456|2988|454|6.5815|
|2020-03-21|546|3095|2762|324|8.5247|

[Download data as CSV](COVID-19_lombardia_j12_2020-04-01.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
