#function
fun <- function(a,b){
    c<-a+b
    print(c)
}
fun(2,4)

#sum of the vector;
vec <- c(1:3)
fun <- function(vec){
  sum=0
  for(i in vec){
    sum=sum+i
  }
  print(sum)
}
fun(vec)