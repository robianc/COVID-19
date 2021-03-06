# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

Analyses for other values of j for 2020-04-06 are avalable [here](../2020-04-06/README.md)

Analyses for Abruzzo for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.7841 -0.0916x  [TAFE=0.0599]|0.0599|0.0051|9|20|
|exp|y = 1.8314 exp(-0.0668x)  [TAFE=0.0617]|0.0617|0.0026|10|n/a|
|pow|y = 1.7838 x pow(-0.1978)  [TAFE=0.0706]|0.0706|0.0036|19|n/a|

![Plot](COVID-19_abruzzo_j7_2020-04-06.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-06|11|169|67|64|1.0469|
|2020-04-05|5|158|70|55|1.2727|
|2020-04-04|7|153|77|54|1.4259|
|2020-04-03|13|146|78|51|1.5294|
|2020-04-02|10|133|70|52|1.3462|
|2020-04-01|8|123|71|45|1.5778|
|2020-03-31|13|115|69|40|1.7250|

[Download data as CSV](COVID-19_abruzzo_j7_2020-04-06.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
