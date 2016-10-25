install.packages("devtools")
library(devtools)
install.packages("shiny")
install.packages('shinyFiles')
install.packages("sound")
install.packages("audio")
install.packages("httr")
install.packages("shinyBS")
install.packages(c("fftw","tuneR","rgl","rpanel"), repos="http://cran.at.r-project.org/")
install.packages("seewave")
install.packages("stringr")
install.packages("shinydashboard")
install_github("trestletech/shinyTree")
install.packages("shinyjs")
# Installing the same package twice, this is apparently normal
install_github("cloudyr/aws.s3")
install.packages("aws.s3", repos = c("cloudyr" = "http://cloudyr.github.io/drat"), INSTALL_opts = "--no-multiarch")