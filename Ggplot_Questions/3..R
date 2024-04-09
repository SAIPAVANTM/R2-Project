library(ggplot2)
ggplot(ChickWeight, aes(x = Time, y = weight, color = Diet, group = Chick)) +
  geom_line() + 
  labs(title = "Chick Weight Growth Trajectories",
       x = "Time",
       y = "Weight",
       color = "Diet") +
  scale_color_discrete(name = "Diet") +
  theme_minimal()
