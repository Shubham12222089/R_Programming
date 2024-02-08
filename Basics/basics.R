print(LETTERS)
print(letters)
print(month.abb)
print(pi)

#taking input
s<-readline("Enter the number : ")
cat("Enterd value is : ",s)

#printing table
table<-as.numeric(readline("Enter the table : "))
for(i in 1:10){
  cat(table," X",i ," = ",table*i,"\n")
}

#paste function

name <- "Shubham"
print(paste("My name is :",name))

#paste0() function

name <- "Shubham"
print(paste0("My name is :",name))

