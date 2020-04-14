# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-03-28 are avalable [here](../2020-03-28/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 3.6698 -0.1794x  [TAFE=0.0461]|0.0461|0.0027|15|21|
|exp|y = 3.7900 exp(-0.0656x)  [TAFE=0.0437]|0.0437|0.0015|21|n/a|
|pow|y = 3.7857 x pow(-0.2299)  [TAFE=0.0726]|0.0726|0.0035|n/a|n/a|

![Plot](COVID-19_lombardia_j9_2020-03-28.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-28|542|5944|3776|1700|2.2212|
|2020-03-27|541|5402|3443|1626|2.1175|
|2020-03-26|387|4861|3221|1373|2.3460|
|2020-03-25|296|4474|3054|1266|2.4123|
|2020-03-24|402|4178|2960|1083|2.7331|
|2020-03-23|320|3776|2810|868|3.2373|
|2020-03-22|361|3456|2566|817|3.1408|
|2020-03-21|546|3095|2351|689|3.4122|
|2020-03-20|381|2549|1932|579|3.3368|

[Download data as CSV](COVID-19_lombardia_j9_2020-03-28.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
