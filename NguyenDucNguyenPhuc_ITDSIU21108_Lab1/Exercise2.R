is_sum_even <- function(x, y){
  sum <- x + y
  if (sum %%2 == 0) {
    return(TRUE)
  }else{
    return(FALSE)
  }
}

if (is_sum_even(10, 15)) {
  print("The sum is even")
}else{
  print("The sum is odd")
}

print("-------------------")

two_operations <- function(x, operation1, operation2){
  result1 <- operation1(x)
  result2 <- operation2(x)
  return(result1 + result2)
}

square <- function(x){return(x^2)}
abs_value <- function(x){return(abs(x))}

result <- two_operations(10, square, abs_value)
print(result)

print("-------------------")



two_first_element <- function(input_vector){
  return(input_vector[1:2])
}
input <- 1:3
print(two_first_element(input))