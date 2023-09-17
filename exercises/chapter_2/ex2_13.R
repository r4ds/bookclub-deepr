x <- rnorm(100)
y <- 2*x+10+rnorm(100, 0, 0.5)

num <- sum((x - mean(x))*(y - mean(y))) 

denum <- sqrt(sum((x - mean(x))^2)) * sqrt(sum((y - mean(y))^2))

num/denum

cor(x, y)