#matrix

mat <- c(1:9)
row_names=c("row1","row2","row3")
col_names=c("col1","col2","col3")
t<-matrix(mat,nrow=3,ncol=3,dimnames=list(row_names,col_names))
t


#sum of the matrix
sum=0
for(i in t){
  sum = sum+i
}
print(sum)

a <- matrix(c(1:9),nrow=3,ncol=3)
b <- matrix(c(10:18),nrow=3,ncol=3)

res <- a+b
res

