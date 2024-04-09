df_students <- data.frame(
  ID=1:5,
  Name=c("John", "Emma", "Michael", "Sophia", "William"),
  Age=c(20, 18, 17, 19, 21),
  Grade=c(75, 80, 55, 90, 65)
)
df_students$Passed=df_students$Grade >= 60
selected_students =df_students[df_students$Age >= 18, ]
print(selected_students)