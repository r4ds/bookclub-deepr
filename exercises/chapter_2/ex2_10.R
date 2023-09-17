# dot-dot-dot is an elipsys and it means that the function 
# can take an arbitrary number of arguments

# it means round() will be applied to every elements of a vector 

# it can be achieved with only one call to sqrt
# sqrt(c(1, 2, 3))

# it means operations are performed on corresponding pair of a vector
# ex: c(x1, x2, x3) * c(y1, y2, y3) = x1y1, x2y2, x3y3

# the smallest operand will be recycle to match the length of the bigger one
# ex: x + c(y1, y2, y3) = xy1, xy2, xy3 

# set.seed(1234) allow to set a specific seed for a random number generator. 
# It allows us to reproduce operations that rely on randomness 
# (ex: random sampling of a distribution)

# NA_real_ is a "double" data type that could be unknow or missing 
# NaN is not a number ex: 0/0

# default argument are defined by default ie digits = 0 for round

# No rep() is (x, times) hence rep(times = 4, x=1:5) is equivalent to 
# rep(1:5, 4)

# seq(from = -1, to = 1, by = .25)

# -3:5 = -3, -2, -1, 0, .., 5
# -(3:5) = -3, -4, 5

# 2^3/4*5^6: first ^ , then / an last * (R -> L)
# 5*6+4/17%%8 : %%, then * then / and + 
# 1+-2^3:4-1. : ^ first then : then + and -   

# n sample

# yes 