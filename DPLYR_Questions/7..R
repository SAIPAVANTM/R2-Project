library(dplyr)
mean_hp_6_cyl = mtcars %>%
  filter(cyl==6) %>%
  summarize(mean_hp = mean(hp))
print(mean_hp_6_cyl)