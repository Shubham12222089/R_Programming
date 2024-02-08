m<-"message"
cat(m," is displayed")
paste0(m,"is displayed")

x<-0
if(x>0){
  print("Number is positive")
}else if(x==0){
  print("Number is zero")
}else{
  print("Number is negative")
}

m<-read.table('dara.txt',header=TRUE)
m
mydata<-arrange(m,Age)
mydata

id<-c(1,2,3,4,5,6)
name<-c('A','B','C','D','E','F')
marks<-c(12,34,23,22,21,56)
mydata<-data.frame(id,name,marks)
mydata

write.csv(mydata,file='p.csv')

f<-read.csv('p.csv')
f
arrange(f,marks,id) %>% select(id,marks) 

a<-"3"
class(a)
d<-as.numeric(a)
class(d)
is.numeric(d)



x<-1:5*2
x
y<-seq(1,10,2)
y

x<-0
class(x)
typeof(x)


z<-4:-10
z

z<-seq(1,10,2)
z

i <-seq(1,10,length=5)
i

e<-as.integer()

v<-c(1,2,3,4,5,6,7,8)
a<-c(9,8,7,6,5,4,3,2)
v+a
v%%a

q<-c("shubham","arpita","nishka","gumjan","vaishali")
b<-q[2:5]
q[c(2,1,3,4,5,6)]


