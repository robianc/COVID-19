# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-03-27 are avalable [here](../2020-03-27/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|pow|y = 6.7531 x pow(-0.5416)  [TAFE=0.0785]|0.0785|0.0040|35|n/a|

![Plot](COVID-19_piemonte_j8_2020-03-27.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-27|120|569|394|154|2.5584|
|2020-03-26|0|449|295|137|2.1533|
|2020-03-25|75|449|316|120|2.6333|
|2020-03-24|59|374|263|106|2.4811|
|2020-03-23|32|315|234|76|3.0789|
|2020-03-22|45|283|224|55|4.0727|
|2020-03-21|29|238|192|44|4.3636|
|2020-03-20|34|209|183|26|7.0385|

[Download data as CSV](COVID-19_piemonte_j8_2020-03-27.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
