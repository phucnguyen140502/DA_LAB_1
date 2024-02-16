library(purrr)
a <- c(2,3,4,1)
a
map_dbl(
  a,
  function(i){
    if (sum(a[1:i]) == 0) {
      return(NA)
    }else{
      return(prod(a[1:i])/ sum(a[1:i]))
    }
  }
)