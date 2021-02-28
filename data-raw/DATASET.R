## code to prepare `DATASET` dataset goes here

weed <- read.csv("~/math241/project 1/pkgGrpm/data-raw/weed.csv")

weed$YEAR <- as.factor(weed$YEAR)


usethis::use_data(weed, overwrite = TRUE)

