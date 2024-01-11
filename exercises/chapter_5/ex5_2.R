# Remove missing values from a given vector without referring to na.omit.

x <- c(1, NA, 2, NA, 3)

x[!is.na(x)]
