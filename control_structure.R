#control structure
# 1) sequential
# 2) selection
# 3) iterative

#sequential
x<-1:10
x
x*3
y<-10
2:y-1

z<-seq(10)
z

z<-seq(from = 1, to = 10)
z

#replicate function
x<-rep(1,times=5)
x

#selection
x<-3
if(x%%2==0){
  print("even")
}else{
  print("Odd")
}

#iterative

for(i in 1:10){
  print(i)
}

i<-1
while(i<=10){
  print(i)
  i=i+1
}

#repeat loop

i<-1
repeat{
  print(i)
  if(i==3){
    break
  }
  i=i+1
}