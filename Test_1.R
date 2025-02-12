#Go to the working directory where the file is present using the function [setwd("~/...")]

Rcsv.RnC <-  function(dataset) {
  df <- read.csv(dataset)
  print(ncol(df))
  print(nrow(df)) 
}

#The above function reads the csv file & returns the no. of columns and rows in the dataset
#Eg: Rcsv.RnC(dataset = "filename.csv")

##*OUTPUT* obtained from a bitcoin dataset:
# Rcsv.RnC(dataset = "coin_Bitcoin1.csv")
# [1] 10
# [1] 2862