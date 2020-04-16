# Umbria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-13 are avalable [here](../2020-04-13/README.md)

Analyses for Umbria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.6851 + 0.0129x  [TAFE=0.0403]|0.0403|0.0032|2|n/a|
|exp|y = 0.6849 exp(0.0177x)  [TAFE=0.0398]|0.0398|0.0017|2|n/a|
|pow|y = 0.6781 x pow(0.0662)  [TAFE=0.0372]|0.0372|0.0013|2|n/a|

![Plot](COVID-19_umbria_j7_2020-04-13.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-13|0|52|8|11|0.7273|
|2020-04-12|0|52|9|12|0.7500|
|2020-04-11|0|52|11|13|0.8462|
|2020-04-10|1|52|13|18|0.7222|
|2020-04-09|1|51|13|18|0.7222|
|2020-04-08|1|50|13|18|0.7222|
|2020-04-07|5|49|12|18|0.6667|

[Download data as CSV](COVID-19_umbria_j7_2020-04-13.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
