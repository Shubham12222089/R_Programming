#scattered plot---------------------
mydata<-read.csv('practice.csv')
mydata

plot(mydata$Revenue,
        xlab='Month',
        ylab='Revenue',
        col='red',
        mydata$M,
        main='Month vs Revenue',
        pch=20)
