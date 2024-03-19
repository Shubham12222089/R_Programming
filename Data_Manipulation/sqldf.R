
d<-read.csv("C:\\Users\\shubh\\Downloads\\diabetes.csv")
d
View(d)
sqldf('select * from d')
sqldf('select Pregnancies from d')
sqldf('select max(Pregnancies) from d')
library(dplyr)
boxplot()
head(d,5)
tail(d,5)
names(d)
