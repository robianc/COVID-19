# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 4.0792 -0.1089x  [TAFE=0.0566]|0.0566|0.0043|29|38|
|exp|y = 4.0962 exp(-0.0305x)  [TAFE=0.0560]|0.0560|0.0023|47|n/a|
|pow|y = 4.1630 x pow(-0.1187)  [TAFE=0.0543]|0.0543|0.0020|n/a|n/a|

![Plot](COVID-19_veneto_j9_2020-03-26.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-03-26|29|287|207|62|3.3387|
|2020-03-25|42|258|189|56|3.3750|
|2020-03-24|24|216|153|51|3.0000|
|2020-03-23|23|192|137|45|3.0444|
|2020-03-22|23|169|127|36|3.5278|
|2020-03-21|15|146|114|29|3.9310|
|2020-03-20|16|131|102|27|3.7778|
|2020-03-19|21|115|89|24|3.7083|
|2020-03-18|14|94|74|18|4.1111|

[Download data as CSV](COVID-19_veneto_j9_2020-03-26.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
