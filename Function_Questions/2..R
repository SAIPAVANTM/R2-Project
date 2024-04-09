say_hello=function(name) {
  greeting=paste("Hello", name)
  return(greeting)
}
result <- say_hello("John")
print(result)