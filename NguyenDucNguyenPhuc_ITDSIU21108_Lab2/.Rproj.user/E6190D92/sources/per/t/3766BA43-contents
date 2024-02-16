# đoạn này cần hỏi thầy  thêm 
library(dplyr)
library(lubridate)


tidy_data <- tidy_data %>%
  mutate(Dates = ymd(Dates))

tidy_data$Mothly <- month(tidy_data$Dates, label = TRUE)


View(tidy_data)