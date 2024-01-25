a<-c(1,2,3,4,5,6,7,8)
b<-8
if(b%in%a){
  print("Present")
}
rev(a)
sum(a)
prod(a)
sort(a,decreasing = TRUE)

a<-c(1,2,3,4,5,6,7,8,9)
m <- matrix(a,nrow=3,ncol=3,byrow=TRUE)
m
m[2,]
m[1:2,]

c<-1:10
c
d<-21.3
print(as.integer(d))
l<-list(c(12,13,14,14),21.3,'jack')
l

#diagonal matrix
mat <- diag(c(1),nrow=3,ncol=3)
mat

#matrix indexing

int <- matrix(c(1:9),nrow = 3,ncol = 3,byrow = TRUE)
int
int[2][1]
int[2,]
int[,3]
