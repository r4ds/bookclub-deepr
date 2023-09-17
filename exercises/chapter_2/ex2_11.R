x <- seq(-10, 10 , length.out = 11)
y_min <- -pi/2 
y_max <- pi

plot(
  x,
  abs(sin(x^2)),
  type = "l",
  ylim = c(y_min, y_max),
  ylab = c("abs(sin(x^2))", "sin(abs(x))")
)

lines(x, sin(abs(x)), col = "red", lty = "dashed")
legend("topright", c("abs(sin(x^2))", "sin(abs(x))"),
       lty = c("solid", "dashed"), col = c("black", "red"),
       bg = "white")
