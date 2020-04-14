# Emilia-Romagna

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 8

Analyses for other values of j for 2020-04-05 are avalable [here](../2020-04-05/README.md)

Analyses for Emilia-Romagna for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 1.4151 -0.0607x  [TAFE=0.0313]|0.0313|0.0010|7|24|
|exp|y = 1.4342 exp(-0.0524x)  [TAFE=0.0289]|0.0289|0.0004|7|n/a|
|pow|y = 1.4451 x pow(-0.1835)  [TAFE=0.0264]|0.0264|0.0004|8|n/a|

![Plot](COVID-19_emilia-romagna_j8_2020-04-05.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 8 days|Deaths in the 8 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-05|74|2051|707|704|1.0043|
|2020-04-04|75|1977|710|736|0.9647|
|2020-04-03|91|1902|728|716|1.0168|
|2020-04-02|79|1811|734|684|1.0731|
|2020-04-01|88|1732|747|639|1.1690|
|2020-03-31|106|1644|752|608|1.2368|
|2020-03-30|95|1538|722|575|1.2557|
|2020-03-29|99|1443|728|514|1.4163|

[Download data as CSV](COVID-19_emilia-romagna_j8_2020-04-05.csv)

Generated April 14th, 2020 at 19:16:04 UTC+0200 with https://github.com/robianc/COVID-19
