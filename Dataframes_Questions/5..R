data(airquality)
unique_months <- unique(airquality$Month)
airquality$Month <- factor(airquality$Month, levels = unique_months)
avg_ozone_by_month <- tapply(airquality$Ozone, airquality$Month, FUN = function(x) mean(x, na.rm = TRUE))
print(avg_ozone_by_month)
highest_avg_ozone_month <- names(avg_ozone_by_month)[which.max(avg_ozone_by_month)]
print(paste("Month with the highest average Ozone level:", highest_avg_ozone_month))
filtered_airquality <- airquality[!is.na(airquality$Ozone), c("Month", "Temp")]
print(head(filtered_airquality))