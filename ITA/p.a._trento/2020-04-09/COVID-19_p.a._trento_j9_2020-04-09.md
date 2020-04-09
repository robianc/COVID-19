# P.A. Trento

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 9

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|exp|y = 3.4588 exp(-0.1778x)  [TAFE=0.1029]|0.1029|0.0063|7|n/a|
|pow|y = 3.7946 x pow(-0.6899)  [TAFE=0.0575]|0.0575|0.0025|7|n/a|

![Plot](COVID-19_p.a._trento_j9_2020-04-09.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 9 days|Deaths in the 9 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-09|13|268|104|129|0.8062|
|2020-04-08|11|255|108|119|0.9076|
|2020-04-07|14|244|115|116|0.9914|
|2020-04-06|13|230|110|108|1.0185|
|2020-04-05|7|217|115|95|1.2105|
|2020-04-04|6|210|124|79|1.5696|
|2020-04-03|17|204|130|68|1.9118|
|2020-04-02|14|187|131|50|2.6200|
|2020-04-01|9|173|132|39|3.3846|

[Download data as CSV](COVID-19_p.a._trento_j9_2020-04-09.csv)

Generated April 9th, 2020 at 16:40:48 UTC+0200 with https://github.com/robianc/COVID-19