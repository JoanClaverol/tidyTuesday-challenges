# GOAL: Challenge 2020 07 07 Tidytuesday. Coffee beans quality analysis
# DESCRIPTION: 
# Information about the dataset: 
# https://github.com/rfordatascience/tidytuesday/tree/master/data/2020/2020-07-07

# libraries ---------------------------------------------------------------
library(tidyverse)

# data --------------------------------------------------------------------
coffee_ratings <- readr::read_csv(
  paste0(
    'https://raw.githubusercontent.com/rfordatascience/tidytuesday/',
    'master/data/2020/2020-07-07/coffee_ratings.csv'
  )
)


# pre process -------------------------------------------------------------


# visualization -----------------------------------------------------------
