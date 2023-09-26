#install.packages("runner")
library("runner")

runner(1:15)

euraud <- scan(paste0("https://github.com/gagolews/teaching-data/raw/",
            "master/marek/euraud-20200101-20200630.csv"),
             comment.char = "#")

my_k = 7


plot(euraud,
     xlab="Day", ylab="EUR/AUD")

windows_mean <- runner(
  euraud,
  k = my_k,
  f = function(x) mean(x, na.rm = TRUE)
)

lines(windows_mean)

windows_median <- runner(
  euraud,
  k = my_k,
  f = function(x) median(x, na.rm = TRUE)
)

lines(windows_median, col = 2)