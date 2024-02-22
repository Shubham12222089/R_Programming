#horizontal barplot
library(dplyr)
mydata<-read.csv('output.csv')
mydata
barplot(mydata$marks,
        xlab='marks',
        horiz=TRUE,
        ylab='id',
        main='marks vs id',
        col='blue')
