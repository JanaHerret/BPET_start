
## Install pak
install.packages("pak")

## List the rest of the packages
packages <- c(
  "fs",
  "giscoR",
  "mapview", # interactive maps
  "rsi",
  "rstac",
  "sf",
  "terra",
  "tictoc", # controll / check how long does a fct takes to run 
  "tidyterra", # works with the terra package
  "tidyverse"
)

## Install the packages
pak::pak(packages)

