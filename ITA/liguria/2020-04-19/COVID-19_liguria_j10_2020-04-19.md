# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 10

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9675 -0.0106x  [TAFE=0.0313]|0.0313|0.0021|2|92|
|exp|y = 0.9659 exp(-0.0113x)  [TAFE=0.0314]|0.0314|0.0010|2|n/a|
|pow|y = 0.9893 x pow(-0.0570)  [TAFE=0.0272]|0.0272|0.0007|2|n/a|

![Plot](COVID-19_liguria_j10_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 10 days|Deaths in the 10 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|31|928|246|285|0.8632|
|2020-04-18|31|897|243|277|0.8773|
|2020-04-17|38|866|246|262|0.9389|
|2020-04-16|21|828|233|264|0.8826|
|2020-04-15|14|807|251|276|0.9094|
|2020-04-14|33|793|251|288|0.8715|
|2020-04-13|11|760|241|288|0.8368|
|2020-04-12|15|749|261|276|0.9457|
|2020-04-11|25|734|274|289|0.9481|
|2020-04-10|27|709|281|276|1.0181|

[Download data as CSV](COVID-19_liguria_j10_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
