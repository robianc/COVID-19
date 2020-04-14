# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 13

Analyses for other values of j for 2020-04-14 are avalable [here](../2020-04-14/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.8624 -0.0922x  [TAFE=0.0769]|0.0769|0.0014|10|21|
|exp|y = 1.9581 exp(-0.0738x)  [TAFE=0.0426]|0.0426|0.0010|10|n/a|
|pow|y = 2.2369 x pow(-0.3744)  [TAFE=0.0427]|0.0427|0.0015|9|n/a|

![Plot](COVID-19_emilia-romagna_j13_2020-04-14.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 13 days|Deaths in the 13 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
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
|2020-04-03|91|1902|1187|659|1.8012|
|2020-04-02|79|1811|1171|592|1.9780|

[Download data as CSV](COVID-19_emilia-romagna_j13_2020-04-14.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
