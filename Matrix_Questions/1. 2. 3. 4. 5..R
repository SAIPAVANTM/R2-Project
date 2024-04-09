B=matrix(c(1, 2, 3, 4), nrow = 2)
C=matrix(c(2, 0, 1, 2), nrow = 2)
A=matrix(1:9, nrow = 3)

# 1
sum_B_C=B + C
print("Sum of B and C:")
print(sum_B_C)

# 2
product_B_C=B%*% C
print("Product of B and C:")
print(product_B_C)

# 3
sum_row_A=apply(A, 1, sum)
print("Sum of each row in A:")
print(sum_row_A)

# 4
mean_col_A=apply(A, 2, mean)
print("Mean value of each column in A:")
print(mean_col_A)

# 5
A[A %% 2 == 0]=0
print("A with elements set to 0 if divisible by 2:")
print(A)