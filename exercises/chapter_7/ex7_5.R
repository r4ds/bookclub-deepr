#Write a function that applies the robust standardisation of a 
#numeric vector: subtract the median and divide it by the median 
#absolute deviation, 1.4826 times the median of the absolute 
#differences between the values and their median.

robust_standardization <- function(x) {
  med_x <-  median(x)
  med_abs_diff <- median(abs(x - med_x))
  res <- (x - med_x) / (1.4826 * med_abs_diff)
  return(res)
}

robust_standardization(x)
