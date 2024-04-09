library(dplyr)
selected_columns <- reordered_mtcars %>% 
  select(mpg, hp)
print(selected_columns)