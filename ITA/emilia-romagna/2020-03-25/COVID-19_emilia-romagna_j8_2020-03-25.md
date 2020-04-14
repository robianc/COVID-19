# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-03-25 are avalable [here](../2020-03-25/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 5.1890 -0.4268x  [TAFE=0.0643]|0.0643|0.0013|10|13|
|exp|y = 5.5960 exp(-0.1298x)  [TAFE=0.0411]|0.0411|0.0011|14|n/a|
|pow|y = 5.6203 x pow(-0.4438)  [TAFE=0.0612]|0.0612|0.0028|49|n/a|

![Plot](COVID-19_emilia-romagna_j8_2020-03-25.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-25|92|1077|684|323|2.1176|
|2020-03-24|93|985|639|290|2.2034|
|2020-03-23|76|892|608|236|2.5763|
|2020-03-22|101|816|575|204|2.8186|
|2020-03-21|75|715|514|171|3.0058|
|2020-03-20|109|640|494|124|3.9839|
|2020-03-19|73|531|418|95|4.4000|
|2020-03-18|65|458|373|74|5.0405|

[Download data as CSV](COVID-19_emilia-romagna_j8_2020-03-25.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
