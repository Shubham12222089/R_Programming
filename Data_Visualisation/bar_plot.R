library(dplyr)
mydata<-read.csv('data.csv')
mydata
head(mydata,10)
m <- select(mydata,gender,children)
m
barplot(m$children)

i<-read.csv('output.csv')
i
barplot(i$marks,col="orange",xlab="name",ylab="marks")
