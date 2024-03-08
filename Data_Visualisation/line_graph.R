#line graph------------------
library(dplyr)

mydata<-read.csv('practice.csv')
mydata

plot(mydata$Revenue,
        xlab='Month',
        ylab='Revenue',
        col='red',
        type='l',
        main='Month vs Revenue')
