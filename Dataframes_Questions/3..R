set.seed(123)
dates=seq(as.Date("2022-01-01"), by = "day", length.out = 100)
product_ids=sample(1:5, 100, replace = TRUE)
quantities=sample(1:10, 100, replace = TRUE)
prices = runif(100, min = 10, max = 100)
df_sales=data.frame(
  Date=dates,
  ProductID=product_ids,
  Quantity=quantities,
  Price=prices
)
df_sales$TotalSales <- df_sales$Quantity * df_sales$Price
total_sales_by_product <- aggregate(TotalSales ~ ProductID, data = df_sales, FUN = sum)
print(total_sales_by_product)