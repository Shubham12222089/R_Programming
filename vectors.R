x<-c(10,20,30)
y<-c(11,22,33)
temp<-0
for(i in x){
  temp=temp+i
}
temp
sum(x)
sum(y)
print(x+y)
print(x*y)
d<-30
if(d %in% x || d %in% y){
  print("YES")
}else{
  print("NO")
}

a<-7.5
b<-2
cat("Sum is : ",a+b)
cat("Sub is : ",a-b)
cat("Mod is : ",a%%b)
cat("Div is : ",a%/%b)
cat("Mul is : ",a*b)
cat("Exp is : ",a^b)


temp<-1
i<-1
while(i<=6){
  temp<-temp*i
  i=i+1
}
temp

#name changing
z<-c("Tensor","Pytorch")
names(z) = c("end","start")
z
