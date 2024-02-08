library(dplyr)
mydata<-read.csv('data.csv')
mydata
m <- select(mydata,Name,Age)
m
barplot(m$Age)

i<-read.csv('output.csv')
i
barplot(i$marks)
