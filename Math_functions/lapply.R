#lapply function
library(dplyr)
a <- list(A = c(8,9,7,5),
          B=data.frame(x=1:5,y = c(5,1,0,2,3)))
a
lapply(a,sum)

