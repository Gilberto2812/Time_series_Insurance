#Librerias
tryCatch(
  {
    library(ggplot2)
  },
  error=function(e){
    install.packages("ggplot2")
  }
)
tryCatch(
  {
    library(plotly)
  },
  error=function(e){
    install.packages("plotly")
  }
)
tryCatch(
  {
    library(tseries)
  },
  error=function(e){
    install.packages("tseries")
  }
)
tryCatch(
  {
    library(dplyr)
  },
  error=function(e){
    install.packages("dplyr")
  }
)
tryCatch(
  {
    library(TSA)
  },
  error=function(e){
    install.packages("TSA")
  }
)