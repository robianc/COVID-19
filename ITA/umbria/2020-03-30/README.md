# Umbria


Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Estimates in this page were made on 9/4/2020 with data available until 30/03/2020.


## Summary 

### Peak estimate 
|j|linear [TAFE]|exponential [TAFE]|power law [TAFE]|details|
|---|----|-----------|---------|-------|
|7|30/3/2020 [TAFE=0.8044]|31/3/2020 [TAFE=0.2583]|1/4/2020 [TAFE=0.2238]|[analysis](COVID-19_umbria_j7_2020-03-30.md)|
|8|31/3/2020 [TAFE=0.3466]|2/4/2020 [TAFE=0.2890]|10/4/2020 [TAFE=0.5778]|[analysis](COVID-19_umbria_j8_2020-03-30.md)|
|9|3/4/2020 [TAFE=0.4651]|7/4/2020 [TAFE=0.4311]|-|[analysis](COVID-19_umbria_j9_2020-03-30.md)|
|10|-|-|-||
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best peak estimate](COVID-19_umbria_j7_2020-03-30.png)

Best estimator is pow with j=7 (TAFE=0.2238)
Corresponding peak date estimate is 1/4/2020 (ipeak 8)


Peak date range estimate: 24/3/2020 - 11/4/2020

### End estimate 
|j|linear [TAFE/TFE]|exponential [TAFE/TFE]|power law [TAFE/TFE]|details|
|---|----|-----------|---------|-------|
|7|31/3/2020 [TAFE=0.8044]|3/6/2020 [TAFE=0.2583]|-|[analysis](COVID-19_umbria_j7_2020-03-30.md)|
|8|-|-|-|[analysis](COVID-19_umbria_j8_2020-03-30.md)|
|9|-|-|-|[analysis](COVID-19_umbria_j9_2020-03-30.md)|
|10|-|-|-||
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best zero estimate](COVID-19_umbria_j7_2020-03-30.png)

Best estimator is exp with j=7 (TAFE=0.2583)
Corresponding end date estimate is 3/6/2020 (izero 71)


End date range estimate: 24/3/2020 - 22/6/2020

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
