init_packages <- function() {
  pkgs <- c(
    "data.table",
    "plyr",
    "reshape2",
    "ggplot2",
    "scales",
    "shiny",
    "lubridate",
    "forecast",
    "zoo"
    )

  missing_pkgs <- pkgs[!(pkgs %in% installed.packages()[,1])]
  install.packages(pkgs=missing_pkgs, repos="http://cran.us.r-project.org") 
}