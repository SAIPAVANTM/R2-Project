df_A = data.frame(ID = c(1, 2, 3, 4, 5), Name = c("John", "Emma", "Michael", "Sophia", "William"))
df_B = data.frame(ID = c(1, 2, 3, 4, 5), Course = c("Math", "Science", "English", "History", "Art"))
merged_df = merge(df_A,df_B,by="ID")
print(merged_df)