#histogram
library(dplyr)

mydata<-read.csv('practice.csv')
mydata

hist(mydata$Revenue,
        xlab='Month',
        ylab='Revenue',
        col='yellow',
        main='Month vs Revenue')
