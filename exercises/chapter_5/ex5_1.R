name <- c("Graham", "John", "Terry", "Eric",  "Michael", "Terry")
food <- c("bacon",  "spam", "spam",  "eggs",  "spam",    "beans")
year <- c( 1941,     1939,   1942,    1943,    1943,      1940  )

# List the names of people born in 1941 or 1942.

match(year, c(1941, 1942))

name[na.omit(match(year, c(1941, 1942)))]

# List the names of those who like spam.

name[food == "spam"]

# List the names of those who like spam and were born after 1940.

name[food == "spam" & year > 1940]

# Compute the average birth year of the lovers of spam.

mean(year[food == "spam"])

# Give the average age, in 1969, of those who 
# didn’t find spam utmostly delicious.

mean(1969 - year[food != "spam"])
