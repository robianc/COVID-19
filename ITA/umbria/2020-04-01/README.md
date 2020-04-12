# Umbria


Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Estimates in this page were made on 12/4/2020 with data available until 01/04/2020.


## Summary 

### Peak estimate 
|j|linear [TAFE]|exponential [TAFE]|power law [TAFE]|details|
|---|----|-----------|---------|-------|
|7|1/4/2020 [TAFE=0.8217]|1/4/2020 [TAFE=0.3407]|1/4/2020 [TAFE=0.1974]|[analysis](COVID-19_umbria_j7_2020-04-01.md)|
|8|1/4/2020 [TAFE=0.9595]|2/4/2020 [TAFE=0.2668]|3/4/2020 [TAFE=0.2002]|[analysis](COVID-19_umbria_j8_2020-04-01.md)|
|9|2/4/2020 [TAFE=0.5218]|3/4/2020 [TAFE=0.2701]|10/4/2020 [TAFE=0.5150]|[analysis](COVID-19_umbria_j9_2020-04-01.md)|
|10|4/4/2020 [TAFE=0.5501]|6/4/2020 [TAFE=0.4796]|22/5/2020 [TAFE=0.7589]|[analysis](COVID-19_umbria_j10_2020-04-01.md)|
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best peak estimate](COVID-19_umbria_j7_2020-04-01.png)

Best estimator is pow with j=7 (TAFE=0.1974)
Corresponding peak date estimate is 1/4/2020 (ipeak 6)


Peak date range estimate: 26/3/2020 - 25/5/2020

### End estimate 
|j|linear [TAFE/TFE]|exponential [TAFE/TFE]|power law [TAFE/TFE]|details|
|---|----|-----------|---------|-------|
|7|2/4/2020 [TAFE=0.8217]|-|-|[analysis](COVID-19_umbria_j7_2020-04-01.md)|
|8|-|16/6/2020 [TAFE=0.2668]|-|[analysis](COVID-19_umbria_j8_2020-04-01.md)|
|9|-|-|-|[analysis](COVID-19_umbria_j9_2020-04-01.md)|
|10|-|-|-|[analysis](COVID-19_umbria_j10_2020-04-01.md)|
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best zero estimate](COVID-19_umbria_j8_2020-04-01.png)

Best estimator is exp with j=8 (TAFE=0.2668)
Corresponding end date estimate is 16/6/2020 (izero 83)


End date range estimate: 25/3/2020 - 27/6/2020

Generated April 12th, 2020 at 17:02:01 UTC+0200 with https://github.com/robianc/COVID-19
