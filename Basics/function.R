a=readline("Enter the input: ")
sum = function(a){
  for(i in 1:a){
    b=i^2
    print(b)
  }
}
sum(a)

sum = function(){
  for(i in 1:10){
    b=i^2
    print(b)
  }
}
sum()

s <- function(a,b,c){
  result = a*b+c
  print(result)
}

s(5,3,11)

t <- function(a){
  for(i in 1:10){
    cat(a,"X",i," = ",a*i,"\n")
  }
}
t(5)


e_o = function(a){
  if(a%%2==0){
    print("Even")
  }else{
    print("Odd")
  }
}
e_o(5)

#-------------------

area <- function(a){
  print(3.14*a*a)
}
area(9)

#------------------
shape <- function(a,b){
  cat("Area is : ",a*b,"\n")
  cat("Perimeter is : ",2*(a+b))
}
shape(4,5)

#-----------------------
#repeat vector

repeat_times <- rep(c(1,2,3),times=3)
repeat_times
