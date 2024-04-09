data(iris)
avg_sepal_length=aggregate(Sepal.Length ~ Species, data = iris, FUN = mean)
print(avg_sepal_length)
iris$Sepal.Area=iris$Sepal.Length * iris$Sepal.Width
avg_sepal_area=aggregate(Sepal.Area ~ Species, data = iris, FUN = mean)
species_with_highest_area=avg_sepal_area[which.max(avg_sepal_area$Sepal.Area), "Species"]
print(paste("Species with highest average Sepal.Area:", species_with_highest_area))