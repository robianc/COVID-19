# Abruzzo

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.9467 -0.0824x  [TAFE=0.0485]|0.0485|0.0034|12|24|
|exp|y = 1.9666 exp(-0.0506x)  [TAFE=0.0474]|0.0474|0.0018|14|n/a|
|pow|y = 1.9429 x pow(-0.1563)  [TAFE=0.0516]|0.0516|0.0020|71|n/a|

![Plot](COVID-19_abruzzo_j7_2020-04-04.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-04|7|153|77|54|1.4259|
|2020-04-03|13|146|78|51|1.5294|
|2020-04-02|10|133|70|52|1.3462|
|2020-04-01|8|123|71|45|1.5778|
|2020-03-31|13|115|69|40|1.7250|
|2020-03-30|14|102|64|34|1.8824|
|2020-03-29|12|88|55|30|1.8333|

[Download data as CSV](COVID-19_abruzzo_j7_2020-04-04.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
