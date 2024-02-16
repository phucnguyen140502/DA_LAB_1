fill_b <- function(a, b){
  b <- append(b, ((0 + a[1] + a[2])/3))
  for (i in 2:length(a)-1) {
    b <- append(b, mean(a[(i-1):(i+1)]))
  }
  return(b)
}
a <- sample(1:50, size = 10)
b <- c()
fill_b(a,b)
