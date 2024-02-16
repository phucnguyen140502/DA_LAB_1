library(tidyr)
library(dplyr)
library(lubridate)

data_metro_zip <- data_metro_zip %>%
  mutate(SizeRank = coalesce(SizeRank.x, SizeRank.y))

data_metro_zip <- data_metro_zip %>%
  mutate(RegionName = coalesce(RegionName.x, RegionName.y))

data_metro_zip <- data_metro_zip %>%
  mutate(RegionType = coalesce(RegionType.x, RegionType.y))

data_metro_zip <- data_metro_zip %>%
  mutate(StateName = coalesce(StateName.x, StateName.y))

data_metro_zip <- data_metro_zip %>%
  mutate(Date = coalesce(Dates.x, Dates.y))

data_metro_zip <- data_metro_zip %>%
  mutate(Prices = coalesce(Prices.x, Prices.y))


data_metro_zip <- subset(data_metro_zip, 
                         select = c(RegionID, 
                                    City:CountyName, 
                                    SizeRank:Prices)
                         )
View(data_metro_zip)
