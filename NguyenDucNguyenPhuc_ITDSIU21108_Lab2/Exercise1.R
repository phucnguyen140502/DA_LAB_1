# install.packages("tidyr")

# library(tidyverse)


# demo
getwd()

setwd("/home/nguyenphuc/Documents/DA_LAB/NguyenDucNguyenPhuc_ITDSIU21108_Lab2")
data<-read.csv("Zip_zhvi_4bd.csv",header = TRUE, stringsAsFactors = FALSE)

#glimpse(data)

names(data)
data

messy_data <- data[, c(7, 9: 286)]
colnames(messy_data) <- gsub("X", "", colnames(messy_data))

head(messy_data[,1:10])

