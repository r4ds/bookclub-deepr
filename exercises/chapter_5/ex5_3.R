(people <- list(
  Name=c("Graham", "John", "Terry", "Eric",  "Michael", "Terry", "Steve"),
  Food=c("bacon",  "spam", "spam",  "eggs",  "spam",    "beans", "spam"),
  Year=c( 1941,     1939,   1942,    1943,    1943,      1940,   NA_real_)
))


# List the names of people born in 1941 or 1942.

match(year, c(1941, 1942))

people[["Name"]][na.omit(match(people[["Year"]], c(1941, 1942)))]

# List the names of those who like spam.

people[["Name"]][people$Food == "spam"]

# List the names of those who like spam and were born after 1940.

people[["Name"]][people$Food == "spam" & people$Year > 1940]

# Compute the average birth year of the lovers of spam.

mean(people[["Year"]][people[["Food"]] == "spam"], na.rm = TRUE)

# Give the average age, in 1969, of those who 
# didn’t find spam utmostly delicious.

mean(1969 - people[["Year"]][people[["Food"]] != "spam"])

