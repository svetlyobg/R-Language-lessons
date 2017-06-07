#Creating Scatterplots with ggplot2
#install.packages("ggplot2")
library(ggplot2)
head(diamonds)
qplot(diamonds$carat, diamonds$price, diamonds, color = diamonds$clarity)