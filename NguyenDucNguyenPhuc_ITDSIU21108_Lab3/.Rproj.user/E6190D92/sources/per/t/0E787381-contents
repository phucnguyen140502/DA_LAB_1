# install.packages("tidyr")
library(tidyr)
library(dplyr)
library(lubridate)

getwd()


# zip data 
setwd("/home/nguyenphuc/Documents/DA_LAB/NguyenDucNguyenPhuc_ITDSIU21108_Lab3")
zip_messy <- read.csv("Zip_zhvi_4bd.csv", header = TRUE, stringsAsFactors = FALSE)
colnames(zip_messy) <- gsub("X", "", colnames(zip_messy))
zip_messy <- zip_messy[, c(1:5,7:293)]
zip_tidy <- pivot_longer(
  zip_messy,

  cols = -(RegionID:CountyName),
  names_to = "Dates",
  values_to = "Prices"
)
zip_tidy <- zip_tidy %>%
  mutate(Dates = ymd(Dates))

View(zip_tidy)

# metro data 
setwd("/home/nguyenphuc/Documents/DA_LAB/NguyenDucNguyenPhuc_ITDSIU21108_Lab3")
metro_messy <- read.csv("Metro_zhvi_4bd.csv", header = TRUE, stringsAsFactors = FALSE)
colnames(metro_messy) <- gsub("X", "", colnames(metro_messy))
metro_tidy <- pivot_longer(
  metro_messy,

  cols = -(RegionID:StateName),
  names_to = "Dates",
  values_to = "Prices"
)
metro_tidy <- metro_tidy %>%
  mutate(Dates = ymd(Dates))

View(metro_tidy)

