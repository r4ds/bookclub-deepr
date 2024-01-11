x <- structure(c(1,3,2,1,1,3), 
               levels=c("a", "b", "c"), 
               class = "categorical")

as.categorical <- function(x, ...) 
    UseMethod("as.categorical")

as.categorical.default <- function(x, ...) 
{
  if(!is.character(x))
    x <- as.character(x)
  xu <- unique(sort(x))
  structure(
    match(x, xu),
    class = "categorical",
    levels = xu
  )
}

print.categorical <- function(x, ...)
{
  x_character <- attr(x, "levels")[unclass(x)]
  print(x_character)
  cat(sprintf("categories: %s\n",
      paste(attr(x, "levels"), collapse = ", ")))
  invisible()
}

## 10.5

unique(x)

unique.categorical <- function(x, ...) 
  unique(attr(x, "levels"))

rep.categorical <- function(x, times){
rep(attr(x, "levels")[unclass(x)], times)
}

## 10.8

# unclass x but with no attribute / as.numeric convert the index 

## 10.10 

