
library(plotrix) #for 3d pie plot
x<-c(12,23,47,10,56,78)
pie(x)
names(x) <- c("Algo","DS","Java","C","C++","Python")
pie(x,main="Article")
pie3D(x,explode=0.2,main="Pie",labels=c(1,2,3,4,5,6))
