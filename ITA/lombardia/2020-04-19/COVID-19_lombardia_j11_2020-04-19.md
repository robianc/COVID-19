# Lombardia

Data source: https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-json/dpc-covid19-ita-regioni.json

Delta days analysis (j): 11

Analyses for other values of j for 2020-04-19 are avalable [here](../2020-04-19/README.md)

Analyses for Lombardia for previous dates are avalable [here](../README.md)

## Fitting 
|fit type|best fit equation|tafe|tfe|ipeak|izero|
|-------|-----|--------|------|---|---|
|linear|y = 0.7643 -0.0161x  [TAFE=0.0496]|0.0496|0.0033|2|48|
|exp|y = 0.7630 exp(-0.0229x)  [TAFE=0.0471]|0.0471|0.0020|2|n/a|
|pow|y = 0.8055 x pow(-0.1206)  [TAFE=0.0291]|0.0291|0.0007|2|n/a|

![Plot](COVID-19_lombardia_j11_2020-04-19.png)

## Data
|Date|Daily deaths|Cumulated deaths|Deaths in the last 11 days|Deaths in the 11 days before|ratio|
|----|----------|-----------|-------|--------------------|-----|
|2020-04-19|163|12213|2491|3778|0.6593|
|2020-04-18|199|12050|2566|4082|0.6286|
|2020-04-17|243|11851|2649|4341|0.6102|
|2020-04-16|231|11608|2703|4431|0.6100|
|2020-04-15|235|11377|2721|4478|0.6076|
|2020-04-14|241|11142|2831|4535|0.6243|
|2020-04-13|280|10901|2941|4504|0.6530|
|2020-04-12|110|10621|3028|4498|0.6732|
|2020-04-11|273|10511|3312|4650|0.7123|
|2020-04-10|216|10238|3420|4650|0.7355|
|2020-04-09|300|10022|3662|4401|0.8321|

[Download data as CSV](COVID-19_lombardia_j11_2020-04-19.csv)

Generated April 19th, 2020 at 18:42:39 UTC+0200 with https://github.com/robianc/COVID-19
