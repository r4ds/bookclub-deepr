# rnorm

my_mean <- -1
my_sd <- 5

hist(rnorm(10000, 
              mean = -my_mean, 
              sd = my_sd),
     col = "white", 
     probability = TRUE,
     main = ""
     )

ninety99 <- qnorm(.999, my_mean, my_sd)

x <- seq(-ninety99, ninety99, lenght.out = 101)

lines(x, 
      dnorm(x, my_mean, my_sd), 
      lwd = 2)

# runif

my_min <- 0
my_max <- 1

hist(
  runif(1e5, my_min, my_max),
  col = "white",
  probability = TRUE,
  main = " "
)

x <- seq(my_min, my_max, length.out = 101)
lines(x, 
      dunif(x, my_min, my_max),
      lwd = 2)

# rbeta
my_alpha <- 2
my_beta <- 1 

hist(
  rbeta(10000, my_alpha, my_beta),
  col = "white",
  probability = TRUE,
  main = ""
)
x <- seq(0, 1, length.out = 101)
lines(x,
      dbeta(x, 2, 1),
      lwd = 2)

# rexp

my_rates <- 10

hist(
  rexp(10000,
       rate = my_rates),
  col = "white",
  probability = TRUE,
  main = ""
)

x <- seq(0, 20, length.out = 101)
lines(x, dexp(x, my_rates), lwd = 2)
