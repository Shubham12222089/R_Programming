#missing data
x<-c(1,2,3,NA,5,6)
x
y<-is.na(x)
x[!y]

id<-c(1,2,3,4,5,6)
temp<-c(25.8,34.2,54.3,NA,98.6,23.5)
mydata<-data.frame(id,temp)
mydata
m<-is.na(mydata)
m
n<-complete.cases(mydata)
n

 