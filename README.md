
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this.  -->

# denverweed

<!-- badges: start -->

<!-- badges: end -->

The goal of XXX is to …

## Installation

The development version of denverweed is available from
[GitHub](https://github.com/) with:

``` r
#install.packages("devtools")
#devtools::install_github("Reed-Math241/pkgGrpm")
```

## About the data

The Data were collected and made available by the City of Denver Open
Data Catalog.

the denverweed package contains two datasets.

``` r
library(pkgGrpm)
data(package = 'pkgGrpm')
```

It contains the dataset `weed`, which contains 4 variables and 90
observations:

``` r
head(weed)
#>   YEAR     MONTH          GROSS_SALES_TYPE GROSS_SALES
#> 1 2017 SEPTEMBER Medical Total Gross Sales    18314027
#> 2 2017 SEPTEMBER  Retail Total Gross Sales    34950895
#> 3 2017    AUGUST Medical Total Gross Sales    19043315
#> 4 2017    AUGUST  Retail Total Gross Sales    35240979
#> 5 2017      JULY  Retail Total Gross Sales    34815762
#> 6 2017      JULY Medical Total Gross Sales    17922959
```

It also contains `weed_wider`, a pivoted, untidy version of `weed` which
may be useful for certain graphs

``` r
head(weed_wider)
#>   YEAR     MONTH Medical Total Gross Sales Retail Total Gross Sales
#> 1 2017 SEPTEMBER                  18314027                 34950895
#> 2 2017    AUGUST                  19043315                 35240979
#> 3 2017      JULY                  17922959                 34815762
#> 4 2017      JUNE                  17615041                 31908811
#> 5 2017       MAY                  18276904                 30671594
#> 6 2017     APRIL                  19070685                 30302993
```

## Example

gross sales by year, faceted by medical or retail

``` r
library(tidyverse)
#> ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.0 ──
#> ✓ ggplot2 3.3.3     ✓ purrr   0.3.4
#> ✓ tibble  3.0.6     ✓ dplyr   1.0.4
#> ✓ tidyr   1.1.2     ✓ stringr 1.4.0
#> ✓ readr   1.4.0     ✓ forcats 0.5.0
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> x dplyr::filter() masks stats::filter()
#> x dplyr::lag()    masks stats::lag()

ggplot(weed, aes(x = YEAR, y = GROSS_SALES)) + 
  geom_bar(stat = 'identity') +
  facet_wrap(~GROSS_SALES_TYPE) +
  scale_y_continuous(labels = scales::comma) + 
  ylab("Gross Sales ($)") + 
  xlab("Year")+
  theme_bw()
```

<img src="man/figures/README-unnamed-chunk-6-1.png" width="100%" />

gross sales by month, faceted by year

``` r

ggplot(weed, aes(x = MONTH, y = GROSS_SALES)) + 
  geom_bar(stat = 'identity') +
  facet_wrap(~YEAR) +
  scale_y_continuous(labels = scales::comma) +
  ylab("Gross Sales ($)") + 
  xlab("Year") +
  theme_bw()+
  theme(axis.text.x = element_text(angle = 90))
```

<img src="man/figures/README-unnamed-chunk-7-1.png" width="100%" />

gross sales by month, faceted by year and retail/medical

``` r
ggplot(weed, aes(x = MONTH, y = GROSS_SALES)) + 
  geom_bar(stat = 'identity') +
  facet_grid(GROSS_SALES_TYPE ~ YEAR) +
  scale_y_continuous(labels = scales::comma) + 
  ylab("Gross Sales ($)") + 
  xlab("Year") +
  theme_bw()+
  theme(axis.text.x = element_text(angle = 90))
```

<img src="man/figures/README-unnamed-chunk-8-1.png" width="100%" />
finally, a use for weed\_wider: a scatterplot of medical vs retail
sales, by year

``` r

ggplot(weed_wider, aes(x = `Medical Total Gross Sales`, y = `Retail Total Gross Sales`, color = YEAR)) +
  geom_point()+
  scale_y_continuous(labels = scales::comma)+
  theme_bw()
```

<img src="man/figures/README-unnamed-chunk-9-1.png" width="100%" />
