area_rectangle <- function(length, width) {
  return(length * width)
}
df <- data.frame(Length = c(3, 4, 5), Width = c(2, 3, 4))
df$Area <- sapply(df$Length, function(x) area_rectangle(x, df$Width))
print(df)