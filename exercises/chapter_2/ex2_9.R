# geometric mean

x <- 1:10
n <- length(x)

exp(
  sum(log(x) / n )
  )

# Harmonic mean 

n / sum( 1/x )
