## code to prepare `DATASET` dataset goes here

library(tidyverse)

#load in csv
weed <- read.csv("~/math241/project 1/pkgGrpm/data-raw/weed.csv")

#turn YEAR and MONTH vars into factors
weed$YEAR <- as.factor(weed$YEAR)

weed$MONTH <- as.factor(weed$MONTH)

#trim spaces from MONTH
weed$MONTH <- trimws(weed$MONTH, which = c("both"))

#reorder MONTH so it reflects the calendar order
weed <- weed %>% 
  mutate(MONTH = fct_relevel(MONTH, levels = c("JANUARY", 
                                               "FEBRUARY", 
                                               "MARCH", 
                                               "APRIL", 
                                               "MAY",
                                               "JUNE",
                                               "JULY", 
                                               "AUGUST", 
                                               "SEPTEMBER",
                                               "OCTOBER",
                                               "NOVEMBER", 
                                                "DECEMBER")))


weed_wider <- weed %>%
  pivot_wider(names_from = GROSS_SALES_TYPE, values_from = GROSS_SALES)

usethis::use_data(weed, overwrite = TRUE)

usethis::use_data(weed_wider, overwrite = TRUE)