x <- 1:10

standardize <- function(x) {
  moy_x <- mean(x)
  sd_x <- sd(x)
  res <- (x - moy_x) / sd_x
  return(res)
}

standardize(x) 