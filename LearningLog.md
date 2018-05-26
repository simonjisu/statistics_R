# Errors after installed R

## 1. Locale Problems

> During startup - Warning messages:
>
> 1: Setting LC_CTYPE failed, using "C"
>
> 2: Setting LC_COLLATE failed, using "C"
>
> 3: Setting LC_TIME failed, using "C"
>
> 4: Setting LC_MESSAGES failed, using "C"
>
> 5: Setting LC_PAPER failed, using "C"

**solution:**

after open terminal type

> defaults write org.R-project.R force.LANG en_US.UTF-8

and restart R

## Needed packages

|packages|description|
|:-:|:-:|
|ggplot2|https://cran.r-project.org/web/packages/ggplot2/index.html|
|ggmap|https://cran.r-project.org/web/packages/ggmap/index.html|
|moonBook|https://cran.r-project.org/web/packages/moonBook/index.html|
|dplyr|https://cran.r-project.org/web/packages/dplyr/index.html|
|R markdown|https://cran.r-project.org/web/packages/rmarkdown/index.html|
|zoo|https://cran.r-project.org/web/packages/zoo/index.html|
|xts|https://cran.r-project.org/web/packages/xts/index.html|
|quantmod|https://cran.r-project.org/web/packages/quantmod/index.html|
|mlbench|https://cran.r-project.org/web/packages/mlbench/index.html|
|mycor|https://cran.r-project.org/web/packages/mycor/index.html|