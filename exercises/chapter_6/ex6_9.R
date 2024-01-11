# How many characters are there in the string "ab\n\\\t\\\\\""? What about r"-{ab\n\\\t\\\\\"-)}-"?

# without testing 8 Yes, and 20 ? No 16 -{ are part of r string

# What is the result of a call to paste(NA, 1:5, collapse="")?

# "NA1" "NA2" No -> "NA 1NA 2NA 3NA 4NA 5"
  
# What is the meaning of the following sprintf format strings: “%s”, “%20s”, “%-20s”, “%f”, “%g”, “%e”, “%5f”, “%5.2f%%”, “%.2f”, “%0+5f”, and “[%+-5.2f]”?
  
# What is the difference between regexpr and gregexpr? What does “g” in the latter function name stand for?

# vector of starting char and list with respective position, no idea about g 

# What is the result of a call to grepl(c("spam", "spammity spam", "aubergines"), "spam")?

# error, needle can be only one
  
# Is it always the case that “"Aaron" < "Zorro"”?

# prob depend on user system? 
  
# Why “x < "10"” and “x < 10” may return different results?
  
#one is string "10"

# If x is a character vector, is “x == x” always equal to TRUE?

# yes ?
  
# If x and y are character vectors of lengths nn and mm, respectively, what is the length of the output of match(x, y)?
  
# nn (length x)

# If x is a named vector, why is there a difference between x[NA] and x[NA_character_]?

# do not get this one x[NA_character_] -> only return one NA while x[NA] seems to be vectorized

# What is the difference between “x == y” and “x %in% y”?

#unsure
  