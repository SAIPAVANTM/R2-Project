categorize_age=function(age) {
  if (age<18) {
    return("Child")
  } else if (age>=18 && age<=64) {
    return("Adult")
  } else {
    return("Senior")
  }
}
age1=10
age2=35
age3=70
result1=categorize_age(age1)
result2=categorize_age(age2)
result3=categorize_age(age3)
print(paste("Age:", age1, "- Category:", result1))
print(paste("Age:", age2, "- Category:", result2))
print(paste("Age:", age3, "- Category:", result3))