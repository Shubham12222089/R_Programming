i<-as.numeric(readline("Enter the number: "))
m<-switch(i,
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Saturday",
  "Sunday"
)
cat("Day is",m)

mat<-matrix(1:9,nrow=3,ncol=3)
mat
l<-t(mat)
l
