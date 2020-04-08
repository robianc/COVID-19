# Piemonte

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 7

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 2.2984 -0.1114x  [TAFE=0.1025]|0.1025|0.0139|12|21|
|exp|y = 2.3696 exp(-0.0651x)  [TAFE=0.1053]|0.1053|0.0070|14|n/a|

![Plot](COVID-19_piemonte_j7_2020-04-03.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 7 days|Deaths in the 7 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-03|60|1043|474|360|1.3167|
|2020-04-02|97|983|534|274|1.9489|
|2020-04-01|32|886|437|295|1.4814|
|2020-03-31|105|854|480|241|1.9917|
|2020-03-30|65|749|434|204|2.1275|
|2020-03-29|67|684|401|202|1.9851|
|2020-03-28|48|617|379|179|2.1173|

[Download data as CSV](COVID-19_piemonte_j7_2020-04-03.csv)

Generated April 8th, 2020 at 23:43:36 UTC+0200 with https://github.com/robianc/COVID-19