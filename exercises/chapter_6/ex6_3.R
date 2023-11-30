bob <- c("air_quality_1973.csv", "anscombe.csv", "iris.csv", "titanic.csv"  
         , "tooth_growth.csv", "trees.csv","world_phones.csv.gz", "eurusd.csv"
)

grepl(".csv$", bob, perl = TRUE)
grepl(".csv", bob , perl = TRUE)

grepl(".csv.gz", bob, perl = TRUE)

grepl("^(?!eurusd).*\\.csv$" , bob, perl = TRUE)
