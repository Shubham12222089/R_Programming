#lists

datas <- list(c("Shubham","A","B"),matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3),
             list("B.tech","BBA","MBA"))

names(datas) <- c("Name","Marks","Course")
datas

datas[[1]][2]

datas[[1]][2] <- "NULL"
datas

#list can be converted into vector because we can't perform arithmetic operatins
#in list
unli<-unlist(datas)
unli

#merfing list

l1 <- list(c(1,2,3,4,5,6))
l2 <- list(c("A","B","C","D","E","F"))
merged.list <- list(l1,l2)
merged.list
