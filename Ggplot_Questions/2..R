library(ggplot2)
ggplot(airquality, aes(x = Day, y = Ozone, color = factor(Month))) +
  geom_point() +
  geom_smooth(method = "loess", se = FALSE) +
  labs(title = "Ozone Levels by Day of the Month",
       x = "Day of the Month",
       y = "Ozone Levels",
       color = "Month") + 
  scale_color_discrete(name = "Month") + 
  theme_minimal() 
