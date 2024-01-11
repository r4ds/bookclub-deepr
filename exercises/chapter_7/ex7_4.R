#Write a function normalise that takes a numeric vector x and 
#returns its version shifted and scaled to the [0, 1] interval. 
#To do so, subtract the sample minimum from each element, 
#and then divide it by the range, i.e., 
#the difference between the maximum and the minimum. 
#Avoid computing min(x) twice.

x <- 1:10

normalize <- function(x) {
  min_x <- min(x)
  range <- max(x) - min_x
  res <- (x - min_x) / range
  return(res)
}

normalize(x)
