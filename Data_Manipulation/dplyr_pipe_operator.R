#pipe operator

library(dplyr)
m<-read.csv('data.csv')
m
names(m)

#arrange
mydata<-arrange(m,Age)
mydata

arrange(m,Age) %>% select(Name,Age) 
