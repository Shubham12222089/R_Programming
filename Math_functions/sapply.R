#sapply
sapply(1:4,sqrt)

out <- numeric(10)  
for(i in 1:10){
  out[i] <- i 
}
out
List <- list(A = 1:5,B=6:20 , C=1)
sapply(List,length)