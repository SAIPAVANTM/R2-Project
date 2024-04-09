library(ggplot2)
histogram_mpg <- ggplot(mtcars, aes(x = mpg)) +  
  geom_histogram(fill = "skyblue", color = "black", bins = 20) +
  labs(title = "MPG Distribution", x = "MPG", y = "Frequency")
barplot_manufacturer <- ggplot(mtcars, aes(x = factor(cyl), fill = factor(cyl))) +
  geom_bar() +
  labs(title = "Car Counts per Cylinders", x = "Cylinders", y = "Car Counts")
scatterplot_txhousing <- ggplot(txhousing, aes(x = volume, y = sales)) +
  geom_point(alpha = 0.6, color = "darkblue") +
  labs(title = "Volume vs. Sales", x = "Volume", y = "Sales")
scatterplot_with_smooth <- scatterplot_txhousing + 
  geom_smooth(method = "lm", se = FALSE, color = "red")

print(histogram_mpg)
print(barplot_manufacturer)
print(scatterplot_txhousing)
print(scatterplot_with_smooth)