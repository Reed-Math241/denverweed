## code to prepare `DATASET` dataset goes here

library(tidyverse)

weed <- read.csv("~/math241/project 1/pkgGrpm/data-raw/weed.csv")

weed$YEAR <- as.factor(weed$YEAR)

weed <- weed %>% arrange(match(MONTH, month.name))


usethis::use_data(weed, overwrite = TRUE)

