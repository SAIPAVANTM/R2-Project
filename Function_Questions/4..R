count_numbers=function(x) {
  return(table(x))
}
x=c(1, 1, 1, 2, 2, 2, 3, 12, 3, 4, 5, 3)
result=count_numbers(x)
print(result)