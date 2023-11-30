
url <- "https://github.com/gagolews/teaching-data/blob/master/marek/euraud-20200101-20200630.csv"
regexpr(url, glob2rx("*.csv"))

(data_folder <- paste0(getwd(), "/bookclub-deepr/data/"))

download.file(url, data_folder)
system2("wget", args = url)

data_folder <- paste0(getwd(), "/bookclub-deepr/data/")

list.files(data_folder)

