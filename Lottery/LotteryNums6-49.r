#Lottery Numbers
#6/49

library(plyr)

doc <- read.csv("LNC.csv", TRUE)
y <- count(doc)
barplot(y$freq, names.arg = y$NUM,main = "6/49")