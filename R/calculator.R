# functions to make a simple calculator that can add, subtract, multiply and
# divide, exponents, find factors using functions

add <- function(x, y) {
  return(x + y)
}
subtract <- function(x, y) {
  return(x - y)
}
multiply <- function(x, y) {
  return(x * y)
}
divide <- function(x, y) {
  return(x / y)
}
exponents <- function(x, y) {
  return(x ^ y)
}
factors <- function(x) {
    print(paste("The factors of",x,"are:"))
    for(i in 1:x) {
      if((x %% i) == 0) {
        print(i)
      }
    }
}
