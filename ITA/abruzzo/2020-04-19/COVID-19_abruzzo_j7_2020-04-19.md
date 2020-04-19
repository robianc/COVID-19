# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9761 -0.0145x  [TAFE=0.0870]|0.0870|0.0112|2|68|
|exp|y = 0.9659 exp(-0.0142x)  [TAFE=0.0867]|0.0867|0.0056|2|n/a|
|pow|y = 0.9328 x pow(-0.0180)  [TAFE=0.0926]|0.0926|0.0059|2|n/a|

![Plot](COVID-19_abruzzo_j7_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|5|258|46|54|0.8519|
|2020-04-18|7|253|47|53|0.8868|
|2020-04-17|3|246|48|52|0.9231|
|2020-04-16|3|243|49|61|0.8033|
|2020-04-15|8|240|61|56|1.0893|
|2020-04-14|8|232|60|57|1.0526|
|2020-04-13|12|224|55|67|0.8209|

[Download data as CSV](COVID-19_abruzzo_j7_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
