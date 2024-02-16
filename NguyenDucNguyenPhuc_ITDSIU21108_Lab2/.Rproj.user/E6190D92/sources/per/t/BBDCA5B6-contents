View(messy_data)

library(magrittr)
library(tidyr)


tidy_data <- pivot_longer(
    messy_data,
    
    cols = -c(City, CountyName),
    names_to = "Dates",
    values_to = "Prices"
  )

View(tidy_data)

