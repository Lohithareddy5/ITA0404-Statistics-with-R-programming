exam_data <- data.frame(
  Name = c("John", "Alice", "David", "Emma"),
  Score = c(85, 90, 78, 92),
  Attempts = c(1, 2, 1, 3),
  Qualify = c("Yes", "Yes", "No", "Yes")
)
print(exam_data)
str(exam_data)
summary(exam_data)
print(exam_data[1:2, ])
print(exam_data[, c("Name", "Score")])
new_row <- data.frame(
  Name = "Sophia",
  Score = 88,
  Attempts = 2,
  Qualify = "Yes"
)
exam_data <- rbind(exam_data, new_row)
print(exam_data)
exam_data$Grade <- c("B", "A", "C", "A", "B")
print(exam_data)
sorted_data <- exam_data[order(exam_data$Score), ]
print(sorted_data)
write.csv(exam_data, "exam_data.csv", row.names = FALSE)
cat("Data saved successfully.\n")