# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-10 are avalable [here](../2020-04-10/README.md)

Analyses for Piemonte for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.2910 -0.1885x  [TAFE=0.0565]|0.0565|0.0023|13|18|
|exp|y = 3.5244 exp(-0.0883x)  [TAFE=0.0385]|0.0385|0.0020|15|n/a|
|pow|y = 3.7745 x pow(-0.3762)  [TAFE=0.0877]|0.0877|0.0050|35|n/a|

![Plot](COVID-19_piemonte_j11_2020-04-10.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-10|78|1532|783|574|1.3641|
|2020-04-09|76|1454|770|530|1.4528|
|2020-04-08|59|1378|761|484|1.5723|
|2020-04-07|68|1319|750|458|1.6376|
|2020-04-06|83|1251|802|368|2.1793|
|2020-04-05|40|1168|719|390|1.8436|
|2020-04-04|85|1128|754|328|2.2988|
|2020-04-03|60|1043|728|289|2.5190|
|2020-04-02|97|983|700|262|2.6718|
|2020-04-01|32|886|648|221|2.9321|
|2020-03-31|105|854|645|196|3.2908|

[Download data as CSV](COVID-19_piemonte_j11_2020-04-10.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
