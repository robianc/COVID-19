# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-03-31 are avalable [here](../README.md)

Analyses for Piemonte for previous dates are avalable [here](../../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.1161 -0.0116x  [TAFE=0.0523]|0.0523|0.0039|97|n/a|
|exp|y = 2.1067 exp(-0.0049x)  [TAFE=0.0528]|0.0528|0.0021|n/a|n/a|
|pow|y = 2.1151 x pow(-0.0194)  [TAFE=0.0523]|0.0523|0.0020|n/a|n/a|

![Plot](COVID-19_piemonte_j7_2020-03-31.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-31|105|854|480|241|1.9917|
|2020-03-30|65|749|434|204|2.1275|
|2020-03-29|67|684|401|202|1.9851|
|2020-03-28|48|617|379|179|2.1173|
|2020-03-27|120|569|360|163|2.2086|
|2020-03-26|0|449|274|149|1.8389|
|2020-03-25|75|449|295|133|2.2180|

[Download data as CSV](COVID-19_piemonte_j7_2020-03-31.csv)

Generated April 10th, 2020 at 17:26:10 UTC+0200 with https://github.com/robianc/COVID-19
