id = c(101,102,103,104,105)
name <- c("A","B","C","D","E")
marks <- c(92,98,65,76,87)

data <- data.frame(id,name,marks)
data

data[1,2]
data[[2]][3]

m<-edit(data)
m

mydata<-read.csv("data.csv")
mydata

library(dplyr)

mydata <- read.csv("output.csv")
mydata

names(mydata)
d<-select(mydata,id,name)
d

h<-head(mydata,4)
h

a <- arrange(mydata,desc(id))
a

c<-arrange(mydata,id) %>% select(name)
c
