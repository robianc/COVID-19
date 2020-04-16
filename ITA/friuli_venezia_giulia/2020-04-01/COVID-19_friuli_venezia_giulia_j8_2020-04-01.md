# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-01 are avalable [here](../2020-04-01/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.4436 + 0.0176x  [TAFE=0.0901]|0.0901|0.0101|n/a|n/a|
|exp|y = 1.4389 exp(0.0114x)  [TAFE=0.0887]|0.0887|0.0051|n/a|n/a|
|pow|y = 1.4001 x pow(0.0592)  [TAFE=0.0823]|0.0823|0.0046|n/a|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j8_2020-04-01.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-01|9|122|58|42|1.3810|
|2020-03-31|6|113|59|40|1.4750|
|2020-03-30|9|107|60|34|1.7647|
|2020-03-29|11|98|56|32|1.7500|
|2020-03-28|11|87|49|30|1.6333|
|2020-03-27|4|76|40|30|1.3333|
|2020-03-26|2|72|41|28|1.4643|
|2020-03-25|6|70|40|29|1.3793|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j8_2020-04-01.csv)

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
