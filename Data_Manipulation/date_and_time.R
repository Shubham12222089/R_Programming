library(lubridate)

today()
now()

ymd("2021-01-20")

mdy("January 20th, 2021")

dmy("20-Jan-2021")

ymd(20210120)

#Creating date-time components
#The ymd() function and its variations create dates. 
#To create a date-time from a date, add an underscore and 
#one or more of the letters h, m, and s (hours, minutes, seconds)
#to the name of the function:

ymd_hms("2021-01-20 20:11:59")

#> [1] "2021-01-20 20:11:59 UTC"

mdy_hm("01/20/2021 08:01")

#> [1] "2021-01-20 08:01:00 UTC"
#> 
#> Optional: Switching between existing date-time objects 
#Finally, you might want to switch between a date-time and a date. 

#You can use the function as_date() to convert a date-time to a date. 
#For example, put the current date-time—now()—in the parentheses of the
#function. 

as_date(now())
