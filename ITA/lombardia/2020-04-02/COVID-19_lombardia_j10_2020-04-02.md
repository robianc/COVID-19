# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-02 are avalable [here](../2020-04-02/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.4908 -0.2159x  [TAFE=0.0500]|0.0500|0.0010|12|17|
|exp|y = 3.7482 exp(-0.0955x)  [TAFE=0.0430]|0.0430|0.0012|14|n/a|
|pow|y = 3.9202 x pow(-0.3774)  [TAFE=0.0882]|0.0882|0.0044|38|n/a|

![Plot](COVID-19_lombardia_j10_2020-04-02.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-02|367|7960|4184|2886|1.4498|
|2020-04-01|394|7593|4137|2712|1.5254|
|2020-03-31|381|7199|4104|2478|1.6562|
|2020-03-30|458|6818|4269|2081|2.0514|
|2020-03-29|416|6360|4192|1835|2.2845|
|2020-03-28|542|5944|3985|1692|2.3552|
|2020-03-27|541|5402|3762|1486|2.5316|
|2020-03-26|387|4861|3441|1285|2.6778|
|2020-03-25|296|4474|3256|1120|2.9071|
|2020-03-24|402|4178|3212|893|3.5969|

[Download data as CSV](COVID-19_lombardia_j10_2020-04-02.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
