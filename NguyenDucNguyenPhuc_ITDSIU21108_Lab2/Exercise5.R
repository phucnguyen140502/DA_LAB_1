library(dplyr)

filtered_data <- tidy_data %>%
  filter(Prices < 300.000 & Dates > "2010-08-31")
View(filtered_data)