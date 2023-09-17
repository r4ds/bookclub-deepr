x = 1:1e9

4 * sum(
  (-1)^(x+1) /
    (2*x - 1)
)

# this exhaust memory