x <- c(3, 7, 1)
sort_descending=function(vector) {
  n=length(vector)
  for (i in 1:(n - 1)) {
    for (j in 1:(n - i)) {
      if (vector[j]<vector[j + 1]) {
        temp=vector[j]
        vector[j]=vector[j + 1]
        vector[j + 1]=temp
      }
    }
  }
  
  return(vector)
}

# Sort the vector in descending order
sorted_vector <- sort_descending(x)

# Print the sorted vector
print(sorted_vector)