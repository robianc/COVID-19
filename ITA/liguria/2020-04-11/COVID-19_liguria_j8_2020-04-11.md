# Liguria

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-11 are avalable [here](../2020-04-11/README.md)

Analyses for Liguria for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8984 + 0.0093x  [TAFE=0.0562]|0.0562|0.0041|2|n/a|
|exp|y = 0.8951 exp(0.0104x)  [TAFE=0.0562]|0.0562|0.0019|2|n/a|
|pow|y = 0.8760 x pow(0.0518)  [TAFE=0.0497]|0.0497|0.0019|2|n/a|

![Plot](COVID-19_liguria_j8_2020-04-11.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-11|25|734|215|239|0.8996|
|2020-04-10|27|709|221|234|0.9444|
|2020-04-09|28|682|222|229|0.9694|
|2020-04-08|34|654|226|216|1.0463|
|2020-04-07|25|620|223|226|0.9867|
|2020-04-06|39|595|218|225|0.9689|
|2020-04-05|14|556|198|239|0.8285|
|2020-04-04|23|542|211|240|0.8792|

[Download data as CSV](COVID-19_liguria_j8_2020-04-11.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
