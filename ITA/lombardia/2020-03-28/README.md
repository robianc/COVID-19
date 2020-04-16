# Lombardia


Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Estimates in this page were made on 16/4/2020 with data available until 28/03/2020.


## Summary 

### Peak estimate 
|j|linear [TAFE]|exponential [TAFE]|power law [TAFE]|details|
|---|----|-----------|---------|-------|
|7|2/4/2020 [TAFE=0.0467]|3/4/2020 [TAFE=0.0535]|14/5/2020 [TAFE=0.0741]|[analysis](COVID-19_lombardia_j7_2020-03-28.md)|
|8|4/4/2020 [TAFE=0.0515]|8/4/2020 [TAFE=0.0464]|-|[analysis](COVID-19_lombardia_j8_2020-03-28.md)|
|9|4/4/2020 [TAFE=0.0461]|10/4/2020 [TAFE=0.0437]|-|[analysis](COVID-19_lombardia_j9_2020-03-28.md)|
|10|2/4/2020 [TAFE=0.0676]|7/4/2020 [TAFE=0.0445]|-|[analysis](COVID-19_lombardia_j10_2020-03-28.md)|
|11|30/3/2020 [TAFE=0.1871]|6/4/2020 [TAFE=0.0956]|24/5/2020 [TAFE=0.0423]|[analysis](COVID-19_lombardia_j11_2020-03-28.md)|
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best peak estimate](COVID-19_lombardia_j11_2020-03-28.png)

Best estimator is pow with j=11 (TAFE=0.0423)
Corresponding peak date estimate is 24/5/2020 (ipeak 67)


Peak date range estimate: 18/3/2020 - 24/5/2020

### End estimate 
|j|linear [TAFE/TFE]|exponential [TAFE/TFE]|power law [TAFE/TFE]|details|
|---|----|-----------|---------|-------|
|7|8/4/2020 [TAFE=0.0467]|-|-|[analysis](COVID-19_lombardia_j7_2020-03-28.md)|
|8|-|-|-|[analysis](COVID-19_lombardia_j8_2020-03-28.md)|
|9|10/4/2020 [TAFE=0.0461]|-|-|[analysis](COVID-19_lombardia_j9_2020-03-28.md)|
|10|-|-|-|[analysis](COVID-19_lombardia_j10_2020-03-28.md)|
|11|-|-|-|[analysis](COVID-19_lombardia_j11_2020-03-28.md)|
|12|-|-|-||
|13|-|-|-||
|14|-|-|-||

![best zero estimate](COVID-19_lombardia_j9_2020-03-28.png)

Best estimator is linear with j=9 (TAFE=0.0461)
Corresponding end date estimate is 10/4/2020 (izero 21)


End date range estimate: 20/3/2020 - 10/4/2020

Generated April 16th, 2020 at 20:09:19 UTC+0200 with https://github.com/robianc/COVID-19
