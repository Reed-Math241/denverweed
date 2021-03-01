## code to prepare `DATASET` dataset goes here

library(tidyverse)

weed <- read.csv("~/math241/project 1/pkgGrpm/data-raw/weed.csv")

weed$YEAR <- as.factor(weed$YEAR)

weed$MONTH <- as.factor(weed$MONTH)

#weed <- weed %>% arrange(match(MONTH, month.name))

weed <- weed %>% 
  mutate(MONTH = fct_relevel(MONTH, levels = c("JANUARY  ", 
                                               "FEBRUARY ", 
                                               "MARCH    ", 
                                               "APRIL    ", 
                                               "MAY      ",
                                               "JUNE     ",
                                               "JULY     ", 
                                               "AUGUST   ", 
                                               "SEPTEMBER",
                                               "OCTOBER  ",
                                               "NOVEMBER ", 
                                                "DECEMBER ")))

usethis::use_data(weed, overwrite = TRUE)

