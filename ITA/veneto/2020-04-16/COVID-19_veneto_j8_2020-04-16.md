# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Veneto for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.9129 -0.0010x  [TAFE=0.0299]|0.0299|0.0013|2|n/a|
|exp|y = 0.9124 exp(-0.0011x)  [TAFE=0.0297]|0.0297|0.0008|2|n/a|
|pow|y = 0.9169 x pow(-0.0075)  [TAFE=0.0300]|0.0300|0.0007|2|n/a|

![Plot](COVID-19_veneto_j8_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|41|981|245|259|0.9459|
|2020-04-15|34|940|245|282|0.8688|
|2020-04-14|24|906|244|270|0.9037|
|2020-04-13|26|882|251|269|0.9331|
|2020-04-12|25|856|249|294|0.8469|
|2020-04-11|38|831|259|285|0.9088|
|2020-04-10|37|793|261|274|0.9526|
|2020-04-09|20|756|257|283|0.9081|

[Download data as CSV](COVID-19_veneto_j8_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
