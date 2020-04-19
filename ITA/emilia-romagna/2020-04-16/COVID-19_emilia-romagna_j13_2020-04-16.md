# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-16 are avalable [here](../2020-04-16/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.4769 -0.0608x  [TAFE=0.0617]|0.0617|0.0021|8|25|
|exp|y = 1.5191 exp(-0.0560x)  [TAFE=0.0443]|0.0443|0.0013|8|n/a|
|pow|y = 1.6925 x pow(-0.2883)  [TAFE=0.0331]|0.0331|0.0008|7|n/a|

![Plot](COVID-19_emilia-romagna_j13_2020-04-16.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-16|55|2843|941|1187|0.7928|
|2020-04-15|83|2788|977|1171|0.8343|
|2020-04-14|90|2705|973|1201|0.8102|
|2020-04-13|51|2615|971|1186|0.8187|
|2020-04-12|83|2564|1026|1145|0.8961|
|2020-04-11|84|2481|1038|1097|0.9462|
|2020-04-10|81|2397|1053|1060|0.9934|
|2020-04-09|82|2316|1049|1026|1.0224|
|2020-04-08|54|2234|1060|973|1.0894|
|2020-04-07|72|2180|1103|931|1.1847|
|2020-04-06|57|2108|1123|872|1.2878|
|2020-04-05|74|2051|1159|807|1.4362|
|2020-04-04|75|1977|1161|746|1.5563|

[Download data as CSV](COVID-19_emilia-romagna_j13_2020-04-16.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
