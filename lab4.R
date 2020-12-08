f <- function(){
  setwd("E:/R")
  v1 <- read.table("lab.txt", header = TRUE)
  v2 <- readline("¬ведите: ")
  v3 <- data.frame(v1, v2)
  print(v3)
}
f()