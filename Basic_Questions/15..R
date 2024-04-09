f = factor(c(1, 2, 3))
numeric_vector = as.numeric(levels(f))[f]
print(numeric_vector)