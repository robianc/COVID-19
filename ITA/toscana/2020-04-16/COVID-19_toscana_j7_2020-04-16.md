# Toscana

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Toscana for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.5719 -0.0475x  [TAFE=0.0395]|0.0395|0.0026|13|34|
|exp|y = 1.5846 exp(-0.0352x)  [TAFE=0.0411]|0.0411|0.0011|14|n/a|
|pow|y = 1.5441 x pow(-0.0942)  [TAFE=0.0512]|0.0512|0.0020|101|n/a|

![Plot](COVID-19_toscana_j7_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|29|585|177|140|1.2643|
|2020-04-15|18|556|164|139|1.1799|
|2020-04-14|20|538|169|125|1.3520|
|2020-04-13|23|518|168|119|1.4118|
|2020-04-12|28|495|170|110|1.5455|
|2020-04-11|13|467|160|109|1.4679|
|2020-04-10|46|454|164|113|1.4513|

[Download data as CSV](COVID-19_toscana_j7_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
