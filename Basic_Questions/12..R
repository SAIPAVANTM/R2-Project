words  = c("R", "is", "fun")
result = paste(words, collapse = " ")
result = gsub("fun", "awesome", result)
print(result)