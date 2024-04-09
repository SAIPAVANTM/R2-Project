library(dplyr)
mean_mpg = mtcars %>%
  summarize(mean_mpg = mean(mpg))
print(mean_mpg)