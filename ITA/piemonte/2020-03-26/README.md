# Piemonte


Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Estimates in this page were made on 12/4/2020 with data available until 26/03/2020.


## Summary 

### Peak estimate 
|j|linear [TAFE]|exponential [TAFE]|power law [TAFE]|details|
|---|----|-----------|---------|-------|
|7|29/3/2020 [TAFE=0.1110]|1/4/2020 [TAFE=0.0875]|26/4/2020 [TAFE=0.0576]|[analysis](COVID-19_piemonte_j7_2020-03-26.md)|
|8|28/3/2020 [TAFE=0.1807]|31/3/2020 [TAFE=0.0963]|19/4/2020 [TAFE=0.0966]|[analysis](COVID-19_piemonte_j8_2020-03-26.md)|
|9|28/3/2020 [TAFE=0.1047]|2/4/2020 [TAFE=0.0662]|11/5/2020 [TAFE=0.1618]|[analysis](COVID-19_piemonte_j9_2020-03-26.md)|
|10|27/3/2020 [TAFE=0.3327]|2/4/2020 [TAFE=0.1303]|8/5/2020 [TAFE=0.2011]|[analysis](COVID-19_piemonte_j10_2020-03-26.md)|
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best peak estimate](COVID-19_piemonte_j7_2020-03-26.png)

Best estimator is pow with j=7 (TAFE=0.0576)
Corresponding peak date estimate is 26/4/2020 (ipeak 37)


Peak date range estimate: 20/3/2020 - 13/5/2020

### End estimate 
|j|linear [TAFE/TFE]|exponential [TAFE/TFE]|power law [TAFE/TFE]|details|
|---|----|-----------|---------|-------|
|7|2/4/2020 [TAFE=0.1110]|-|-|[analysis](COVID-19_piemonte_j7_2020-03-26.md)|
|8|-|-|-|[analysis](COVID-19_piemonte_j8_2020-03-26.md)|
|9|29/3/2020 [TAFE=0.1047]|-|-|[analysis](COVID-19_piemonte_j9_2020-03-26.md)|
|10|-|-|-|[analysis](COVID-19_piemonte_j10_2020-03-26.md)|
|11|-|-|-||
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best zero estimate](COVID-19_piemonte_j9_2020-03-26.png)

Best estimator is linear with j=9 (TAFE=0.1047)
Corresponding end date estimate is 29/3/2020 (izero 11)


End date range estimate: 18/3/2020 - 31/3/2020

Generated April 12th, 2020 at 17:02:01 UTC+0200 with https://github.com/robianc/COVID-19
