library(ggplot2)
ggplot(diamonds, aes(x = carat, fill = cut)) +
  geom_histogram(binwidth = 0.1) + 
  labs(title = "Distribution of Carat Sizes by Cut Quality",
       x = "Carat",
       y = "Frequency",
       fill = "Cut Quality") + 
  scale_fill_discrete(name = "Cut Quality") + 
  xlim(0, 3) + 
  theme_minimal()  
