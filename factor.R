a<-c(1,2,3,4,5)
b<-c(10,20,30,40,50)
fac <- factor(a)
f<-factor(a,b)
f

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
