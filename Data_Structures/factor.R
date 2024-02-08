a<-c(1,2,3,4,5)
b<-c(10,20,30,40,50)
fac <- factor(a)
f<-factor(a,b)
f


#A Factor is a data structure that is used to work with categorizable datas.

# create a factor
students_gender <- factor(c("male", "female", "male", "transgender", "female"))

# print the marital_status factor
print(students_gender)

students_gender[4] <- "male"
print(students_gender)
