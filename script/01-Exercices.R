library(rater)
library(tidyverse)
df <- read.csv('data/orangeec.csv', header = T, sep = ",", stringsAsFactors = F) %>% as_tibble()# %>% View()
View('data/orangeec.csv')
str(df)

