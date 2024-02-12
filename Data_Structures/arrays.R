a<-array(c('green','yellow','blue'),dim=c(3,3,2))
print(a)

b<-array(c(1,2,3,4),dim=c(2,2,2))
print(b)

#array syntax

# array <- array(vector,dim=c(nrow,ncol,No of arrays))

a <- array(c(1:9),dim=c(3,3,1))
a
#sum
sum=0
for(i in a){
  sum = sum +i
}
sum

#apply function
c <- array(c(1:9),dim=c(3,3,1))
c
apply(c,2,sum) # 2 for cols
apply(c,1,sum) # 1 for rows


status <- factor(c("Student","Teacher","Student",
                   "Principal","Teacher","Student","Principal"))
status
#This will create the level of unique data which is redefined.

# create a factor
marital_status <- factor(c("married", "single", "single", "divorced", "married"))
marital_status
# print the marital_status factor
marital_status[1] <- "divorced"

marital_status[1]
