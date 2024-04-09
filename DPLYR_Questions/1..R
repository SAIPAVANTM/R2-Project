data(mtcars)
selected_cars <- mtcars[mtcars$mpg > 20 & mtcars$cyl == 6, ]
print(selected_cars)