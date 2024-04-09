data(mtcars)
subset_data = subset(mtcars,cyl==4,select=c("mpg", "hp", "wt"))
print(subset_data)