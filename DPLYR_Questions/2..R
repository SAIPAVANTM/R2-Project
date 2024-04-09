library(dplyr)
reordered_mtcars <- mtcars %>%
  arrange(cyl, desc(wt))
print(reordered_mtcars)