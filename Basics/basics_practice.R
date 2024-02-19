i<-1
sum=0
while(i<=10){
  print(i)
  sum=sum+i
  i=i+1
}
cat("Sum is :",sum)

i=1
while(i<10){
  if(i==4){
    break
  }
  print(i)
  i=i+1
}

j=1
while(j<10){
  if(j%%2==0){
    j=j+1
    next
  }
  print(j)
  j=j+1
}

#prime number

m <- 10

for (i in 2:m) {
  is_prime <- TRUE
  
  for (j in 2:sqrt(i)) {
    if (i %% j == 0) {
      is_prime <- FALSE
      break
    }
  }
  
  if (is_prime) {
    print(i)
  }
}


