# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

Analyses for other values of j for 2020-03-25 are avalable [here](../2020-03-25/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 5.4182 -0.3539x  [TAFE=0.0950]|0.0950|0.0063|13|16|
|exp|y = 5.6423 exp(-0.0940x)  [TAFE=0.0699]|0.0699|0.0038|19|n/a|
|pow|y = 5.9032 x pow(-0.3623)  [TAFE=0.0642]|0.0642|0.0029|n/a|n/a|

![Plot](COVID-19_lombardia_j9_2020-03-25.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-25|296|4474|3054|1266|2.4123|
|2020-03-24|402|4178|2960|1083|2.7331|
|2020-03-23|320|3776|2810|868|3.2373|
|2020-03-22|361|3456|2566|817|3.1408|
|2020-03-21|546|3095|2351|689|3.4122|
|2020-03-20|381|2549|1932|579|3.3368|
|2020-03-19|209|2168|1700|444|3.8288|
|2020-03-18|319|1959|1626|310|5.2452|
|2020-03-17|220|1640|1373|250|5.4920|

[Download data as CSV](COVID-19_lombardia_j9_2020-03-25.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
