#for loop

fruit<-c("Apple","Mango","Orange","Guava","Pine apple")
for(i in fruit){
  print(i)
}

list<-c()
for(i in 1:5){
  list[[i]] = i*i
}
list

mat <- matrix(data=seq(10,21,by=1),nrow=6,ncol=2)
for(r in 1:nrow(mat))
  for(c in 1:ncol(mat))
    print(paste("mat[",r,",",c, "]=",mat[r,c]))
print(mat)

for(i in 1:5){
  for(j in 1:i){
    cat("*")
  }
  cat('\n')
}

x<-seq(1,10,length=5)
x