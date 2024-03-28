library(dplyr)
library(visdat)
mydata<-read.csv("C:\\Users\\shubh\\OneDrive\\Desktop\\Mental health.csv")
mydata
View(mydata)
edit(mydata)
x<-is.na(mydata)
x
y<-complete.cases(mydata)
y
s<-sum(is.na(mydata))
s

n<-na.exclude(mydata)
n
vis_miss(mydata)

