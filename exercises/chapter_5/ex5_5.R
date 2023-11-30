y <- list(a=1, b=1:2, c=1:3)

y[1] <- c("a", "b", "c")

y[[1]] <- c("a", "b", "c")

y[[1]] <- list(c("a", "b", "c"))

y[1:3] <- c("a", "b", "c")

y[1:3] <- list(c("a", "b", "c"))
# this one suprise me, but make sense: recycling rule? 

y[1:3] <- "a" # same

y[1:3] <- list("a")

y[c(1, 2, 1)] <- c("a", "b", "c")