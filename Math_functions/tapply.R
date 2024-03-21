#tapply function
#tapply 
store = data.frame(id = c(1,2,3,4) , name =c("John","Max","Tom","Joe"),
                    marks = seq(20,35,5), section = c("A","B","A","B")
)
store
id <- store$id
marks <- store$marks
section <- factor(store$section,
                  labels = c("Section A","Section B"))
section
mean_marks <- tapply(marks,section,mean)
mean_marks
