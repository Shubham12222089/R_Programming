library(dplyr)
mydata <- read.csv('output.csv')
mydata
dim(mydata)
names(mydata)
is.numeric(id)
#select function
d<-select(mydata, id)
d

#filter function
fil <- filter(mydata,id>103 & marks>3)
fil

#head function
h<-head(mydata,3)
h

#tail function
t<-tail(mydata,3)
t
