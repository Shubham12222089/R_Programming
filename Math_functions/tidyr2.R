library(tidyr)
df <- data.frame(Month = 1:6, Year = c(1000, rep(NA, 5)))
df

df %>% fill(Year)

num_vec <- c(1,7,9,14,19,20)
full_seq(num_vec, 1)

dp <- tibble(s.no = c(1:10), Name= c('John','Smoth','Peter','Luke','King',rep(NA,5)))
dp

dp %>% drop_na(Name)

dp %>% replace_na(list(Name = 'Henry'))
