x <- rnorm(100)
print(x)
count <- table(cut(x, breaks = 5))
print(count)