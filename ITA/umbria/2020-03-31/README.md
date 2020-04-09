# Umbria


Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Estimates in this page were made on 9/4/2020 with data available until 31/03/2020.


## Summary 

### Peak estimate 
|j|linear [TAFE]|exponential [TAFE]|power law [TAFE]|details|
|---|----|-----------|---------|-------|
|7|31/3/2020 [TAFE=0.7802]|1/4/2020 [TAFE=0.3024]|1/4/2020 [TAFE=0.2275]|[analysis](COVID-19_umbria_j7_2020-03-31.md)|
|8|1/4/2020 [TAFE=0.5763]|2/4/2020 [TAFE=0.2386]|5/4/2020 [TAFE=0.3744]|[analysis](COVID-19_umbria_j8_2020-03-31.md)|
|9|2/4/2020 [TAFE=0.3791]|4/4/2020 [TAFE=0.3863]|25/4/2020 [TAFE=0.6539]|[analysis](COVID-19_umbria_j9_2020-03-31.md)|
|10|-|-|-||
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best peak estimate](COVID-19_umbria_j7_2020-03-31.png)

Best estimator is pow with j=7 (TAFE=0.2275)
Corresponding peak date estimate is 1/4/2020 (ipeak 7)


Peak date range estimate: 25/3/2020 - 27/4/2020

### End estimate 
|j|linear [TAFE/TFE]|exponential [TAFE/TFE]|power law [TAFE/TFE]|details|
|---|----|-----------|---------|-------|
|7|1/4/2020 [TAFE=0.7802]|19/6/2020 [TAFE=0.3024]|-|[analysis](COVID-19_umbria_j7_2020-03-31.md)|
|8|-|14/6/2020 [TAFE=0.2386]|-|[analysis](COVID-19_umbria_j8_2020-03-31.md)|
|9|-|-|-|[analysis](COVID-19_umbria_j9_2020-03-31.md)|
|10|-|-|-||
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best zero estimate](COVID-19_umbria_j8_2020-03-31.png)

Best estimator is exp with j=8 (TAFE=0.2386)
Corresponding end date estimate is 14/6/2020 (izero 82)


End date range estimate: 24/3/2020 - 18/6/2020

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19
