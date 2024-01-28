#exporting data
id <- c(101,102,103,104,105)
name <- c('jack','bob','sam','alias','suraj')
marks <- c(1,2,3,4,5)
student <- data.frame(id,name,marks)
student
write.csv(student,file='output.csv')
