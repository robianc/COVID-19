# Friuli Venezia Giulia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 12

Analyses for other values of j for 2020-04-12 are avalable [here](../2020-04-12/README.md)

Analyses for Friuli Venezia Giulia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.3164 -0.1125x  [TAFE=0.0433]|0.0433|0.0019|12|21|
|exp|y = 2.4536 exp(-0.0721x)  [TAFE=0.0385]|0.0385|0.0015|13|n/a|
|pow|y = 2.6383 x pow(-0.3251)  [TAFE=0.0784]|0.0784|0.0046|20|n/a|

![Plot](COVID-19_friuli_venezia_giulia_j12_2020-04-12.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 12 days|Deaths in the 12 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-12|10|195|82|77|1.0649|
|2020-04-11|6|185|78|76|1.0263|
|2020-04-10|8|179|81|68|1.1912|
|2020-04-09|2|171|84|65|1.2923|
|2020-04-08|5|169|93|62|1.5000|
|2020-04-07|6|164|92|59|1.5593|
|2020-04-06|4|158|88|60|1.4667|
|2020-04-05|9|154|90|56|1.6071|
|2020-04-04|9|145|91|48|1.8958|
|2020-04-03|7|136|89|44|2.0227|
|2020-04-02|7|129|87|41|2.1220|
|2020-04-01|9|122|84|37|2.2703|

[Download data as CSV](COVID-19_friuli_venezia_giulia_j12_2020-04-12.csv)

Generated April 12th, 2020 at 17:02:01 UTC+0200 with https://github.com/robianc/COVID-19
