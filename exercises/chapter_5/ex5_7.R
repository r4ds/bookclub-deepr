# "%in%" <- function(x, table) match(x, table, nomatch = 0) > 0
# For all types, NA matches NA and no other value
bill <- c("spam", NA, "ham")
c(NA, "spam") %in% bill
bill %in% c(NA, "spam")

"spam" %in% bill
