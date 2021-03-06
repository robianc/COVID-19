# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-07 are avalable [here](../2020-04-07/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.3246 -0.1494x  [TAFE=0.0751]|0.0751|0.0065|9|16|
|exp|y = 2.4191 exp(-0.0903x)  [TAFE=0.0639]|0.0639|0.0031|10|n/a|

![Plot](COVID-19_piemonte_j8_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|68|1319|570|466|1.2232|
|2020-04-06|83|1251|567|446|1.2713|
|2020-04-05|40|1168|551|408|1.3505|
|2020-04-04|85|1128|559|394|1.4188|
|2020-04-03|60|1043|594|295|2.0136|
|2020-04-02|97|983|534|316|1.6899|
|2020-04-01|32|886|512|263|1.9468|
|2020-03-31|105|854|539|234|2.3034|

[Download data as CSV](COVID-19_piemonte_j8_2020-04-07.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
