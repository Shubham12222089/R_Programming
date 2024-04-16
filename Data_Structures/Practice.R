library(dplyr)
x<-seq(1,10,2)
x
y<-rep(1:3,each=2)
y

z<-6
if(z%%2==0){
  cat(z,"is Even")
}else{
  cat(z,"is Odd")
}
i=0
for(i in 1:5){
  if(i==3){
    next
  }
  print(i)
}

#vectors
x<-c(1,2,3,4,5,6)
x+2
z=3
if(z %in% x){
  print("Present")
}
length(x)
sum(x)
prod(x)
rev(x)
sort(x,decreasing = TRUE)
y<-x>4
y
m<-which(x>4)
m
#matrix

m<-matrix(c(1:9),nrow=3,ncol=3)
m
rownames(m) <-c("a","b","c")
colnames(m) <-c("A","B","C")
m
m[,2]
m[-1,]
rbind(m,c(10,11,12))
y<-cbind(m,c(13,14,15))
m
y
m+y
rowSums(m)
colSums(m)

#lists

n<-c(1,"A",'a')
n

roll <- c(101,102,103)
name <- c("A","B","C")
mark <- c(25,54,76)
student<-list(roll,name,mark)
student
student[[1]][2]

#data frames
roll <- c(101,102,103)
name <- c("A","B","C")
mark <- c(25,54,76)
mydata<-data.frame(roll,name,mark)
mydata
mydata[1,2]

report<-subset(mydata,mark>30)
report

m<-rbind(mydata,c(104,NA,90))
m

n<-is.na(m)
n
t<-complete.cases(m)
m[t,]
write.csv(mydata,file="pract.csv")

read.csv('pract.csv')
names(mydata)
s<-select(mydata,roll,mark)
s
f<-filter(mydata,roll>=103)
f
head(mydata,2)
d<-group_by(mydata,roll)
d
summarise(mydata,max(roll))
arrange(mydata,desc(mark)) %>% select(name,mark)


#slq
library('sqldf')

m<-read.csv("C:\\Users\\shubh\\OneDrive\\Documents\\Iris.csv")
View(m)
sqldf('select max(SepalLengthCm) from m')

#Mathematical functions

sum(x)
