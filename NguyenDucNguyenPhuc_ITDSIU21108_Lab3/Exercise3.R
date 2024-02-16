data_metro_zip <- merge(metro_tidy, zip_tidy, by.x = "RegionID", by.y = "RegionID", all =  TRUE)
data_metro_zip$RegionName.x <- as.integer(data_metro_zip$RegionName.x)

View(data_metro_zip)

