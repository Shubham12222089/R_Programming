View(Titanic)
library(sqldf)
mydata<-data.frame(Titanic)
levels(mydata$Class)
survived<-sqldf('select count(*) from mydata where Survived="Yes"')
sur<-sqldf('select count(*) from mydata')
survived
ratio = survived/sur
ratio
m<-matrix(c(1:9),nrow=3,ncol=3)
m
n<-matrix(c(10:18),nrow=3,ncol=3)
n




View(mtcars)
library(dplyr)
data<-data.frame(mtcars)

t <- data[data$cyl > 3 & data$gear > 3, ]
t$mpg

sb <- filter(mtcars, cyl>3 & gear>3)
sb$mpg

sqldf('select mpg from mtcars where gear > 3 and cyl>3')

sub<-mtcars%>%subset(gear>3 & cyl>3)
sub$mpg
