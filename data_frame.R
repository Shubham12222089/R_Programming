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
