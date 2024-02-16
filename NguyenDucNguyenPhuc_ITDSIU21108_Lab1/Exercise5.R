weird_RTs <- c("RT = 323", "RT = 345", "RT = 421", "RT = 50")

library(dplyr)  # For pipe operators %>% and mutate()
library(stringr)  # For str_extract() and str_trim()


numeric_info <- weird_RTs %>%
  # Extract numeric information (assuming a space separator)
  str_extract_all('[[:digit:]]+') %>%
  # Cast to numeric type
  as.numeric() %>%
  # Take the log
  log() %>%
  # Calculate the mean
  mean() %>%
  # Round to significant digits (specify the desired number)
  round(., digits = 3)
numeric_info