x <- c("spam", "y spammite spam", "yummy SPAM", "sram")

grep("spam", x, value = FALSE) 
(1:length(x))[grepl("spam", x)]

grep("spam", x, value = TRUE)
x[grepl("spam", x)]
