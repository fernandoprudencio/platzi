library(raster)
library(tidyverse)
library(magrittr)
df <- read.csv('data/orangeec.csv', 
  header = T, sep = ",", stringsAsFactors = F
) %>%
  as_tibble()# %>% View()
str(df)
summary(df)