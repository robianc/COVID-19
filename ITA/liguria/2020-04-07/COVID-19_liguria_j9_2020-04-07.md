# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-04-07 are avalable [here](../2020-04-07/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.7960 -0.1095x  [TAFE=0.0738]|0.0738|0.0057|8|17|
|exp|y = 1.8851 exp(-0.0882x)  [TAFE=0.0670]|0.0670|0.0029|8|n/a|
|pow|y = 1.9271 x pow(-0.3254)  [TAFE=0.0826]|0.0826|0.0046|8|n/a|

![Plot](COVID-19_liguria_j9_2020-04-07.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-07|25|620|243|258|0.9419|
|2020-04-06|39|595|237|267|0.8876|
|2020-04-05|14|556|225|258|0.8721|
|2020-04-04|23|542|262|220|1.1909|
|2020-04-03|31|519|265|204|1.2990|
|2020-04-02|28|488|257|198|1.2980|
|2020-04-01|32|460|248|185|1.3405|
|2020-03-31|31|428|257|154|1.6688|
|2020-03-30|20|397|245|141|1.7376|

[Download data as CSV](COVID-19_liguria_j9_2020-04-07.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
