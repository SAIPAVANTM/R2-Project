average_salary_by_age_group <- function(df) {
  df$AgeGroup=ifelse(df$Age < 30, "Young", ifelse(df$Age >= 30 & df$Age <= 50, "Middle", "Senior"))
  avg_salary=tapply(df$Salary, df$AgeGroup, mean)
  result=data.frame(AgeGroup = names(avg_salary), AverageSalary = avg_salary)
  return(result)
}
df=data.frame(Age = c(25, 35, 40, 55, 28, 32, 48, 60),
                 Salary = c(50000, 60000, 70000, 80000, 55000, 65000, 75000, 85000))
result=average_salary_by_age_group(df)
print(result)