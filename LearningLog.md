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

## 2. R gcc Problem

package cannot install, because of gcc

* solution link: [link](https://thecoatlessprofessor.com/programming/rcpp-rcpparmadillo-and-os-x-mavericks--lgfortran-and--lquadmath-error/) 

> 1. Install gfortran [here](https://gcc.gnu.org/wiki/GFortranBinaries#MacOS)
> 2. type below (if there is no .R directory make one

```
mkdir ~/.R
cd .R
cat << EOF >> ~/.R/Makevars
FLIBS=-L/usr/local/gfortran/lib/gcc/x86_64-apple-darwin16/6.3.0 -L/usr/local/gfortran/lib -lgfortran -lquadmath -lm
EOF
```

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
|mice|https://cran.r-project.org/web/packages/mice/index.html|