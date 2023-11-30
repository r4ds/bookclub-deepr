set.seed(42)

(x <- sample(1:10, 10))
is.unsorted(x)

sum(order(x) <= x) < length(x)

y <- 1:10

is.unsorted(y)
sum(order(y) <= y) < length(y)

diff(x) == 1
diff(y) == 1