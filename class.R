library(tidyverse)

# make a function that takes an Upshot election and returns the full file name.

build_file <- function(x) {
  paste("elections-poll-", 
        x, 
        ".csv", 
        sep = "")
}

# Make function that returns the entire path of the file.

download_link <- function(district, wave){
  x <- paste("https://raw.githubusercontent.com/TheUpshot/2018-live-poll-results/master/data/elections-poll-",
        district,
        "-",
        wave,
        ".csv",
        sep = "")
  
  return(x) # helps return something in the middle of a function for debugging.
  
  y <- read_csv(x)
  
  return(y) # or invisible(y)
}

# make a function that returns a tibble 

make_tibble <- function(x){
    download.file(url = return_path(), destfile = )
}
  
  
