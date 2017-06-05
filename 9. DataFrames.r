#DataFrames
id <- 1:15
age <- c(18,13,66,32,3,43,54,656,87,323,7,2,9,34,65)
name <- c ("bucky","tom","bobby","henry","emily","baby","hannah","joe","cathy","sandY","lesley","emma","ann","old dan","eric")
x <- data.frame(id, age, name)
x

#check the number of row
nrow(x)

#check the number of column
ncol(x)

#return the number of rows and columns
dim(x)

#print the name of a column
names(x)[2]

#show the first six rows / old entries of the DataBase
head(x)

#shows the last six rows /newest entries
tail(x)