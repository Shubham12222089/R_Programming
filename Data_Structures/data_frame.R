#data frames
id <- c(1,2,3,4)
name <- c("ABC","BCD","CDE","DEF")
marks <- c(91,92,93,94)

data <- data.frame(id,name,marks)
data

d<-c(5,"EFG",95)
rbind(data,d)
data
#indexing
data[3] 
data[3,]
data[[2]][3]
data[3][1]

#edit function
m <- edit(data)
m

data

empdata <- data.frame(empid=c(1:5),empname=c("Shubham","Arpita","Nishka","Gun",
                                             "Sum"),sal=c(623.3,915.7,987.8,567.78,456.76)
                      ,starting_date = as.Date(c("2012-01-01","2013-08-01","2014-03-01",
                                                 "2014-02-01","2019-09-01")),
                      stringsAsFactors=FALSE)
empdata

l <- c("A","B","C","D","E")

cbind(empdata,l);
