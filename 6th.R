v <- c(10,20,30)
m <- matrix(1:4, nrow = 2)
fun <- function(x)
{
  x^2
}
mylist <- list(vector = v,
               matrix = m,
               Function = fun)
print(mylist)
print(mylist$Function(5))