library("readxl")
library("sqldf")
m <- read_excel("C:\\Users\\shubh\\OneDrive\\Desktop\\data.xls")
m
View(m)
sqldf("select * from m limit 10")
sqldf("select zipcode,education as ze from m limit 10")

#filtering data

sqldf("select education,disease from m where ancestry=='Austria' limit 10")

#sorting
sqldf("select id from m order by id limit 10")

#like function
sqldf("select * from m where id like 'B%'")
sqldf("select id,ancestry from m where ancestry like '%e'")
sqldf("select id,ancestry from m where ancestry like '%n%'")

#aggregate functions

sqldf("select sum(children) from m")
sqldf("select max(children) from m")

#nested select
sqldf("select id,children from m where children==(select min(children) from m)")
sqldf("select id,children from m where children==(select max(available_vehicles) from m)")


#group by

sqldf("select count(children),available_vehicles from m group by available_vehicles")
