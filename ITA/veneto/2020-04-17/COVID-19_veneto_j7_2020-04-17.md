# Veneto

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-17 are avalable [here](../2020-04-17/README.md)

Analyses for Veneto for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.8719 + 0.0187x  [TAFE=0.0461]|0.0461|0.0030|2|n/a|
|exp|y = 0.8756 exp(0.0190x)  [TAFE=0.0463]|0.0463|0.0017|2|n/a|
|pow|y = 0.8920 x pow(0.0471)  [TAFE=0.0499]|0.0499|0.0018|2|n/a|

![Plot](COVID-19_veneto_j7_2020-04-17.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-17|45|1026|233|221|1.0543|
|2020-04-16|41|981|225|224|1.0045|
|2020-04-15|34|940|204|237|0.8608|
|2020-04-14|24|906|211|218|0.9679|
|2020-04-13|26|882|220|249|0.8835|
|2020-04-12|25|856|225|239|0.9414|
|2020-04-11|38|831|224|245|0.9143|

[Download data as CSV](COVID-19_veneto_j7_2020-04-17.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
