#More on Data Frames
id <- 1:15
age <- c(18,13,66,32,3,43,54,656,87,323,7,2,9,34,65)
name <- c ("bucky","tom","bobby","henry","emily","baby","hannah","joe","cathy","sandY","lesley","emma","ann","old dan","eric")
x <- data.frame(id, age, name)

#accessing individual column
x$age
#or...
x[2]

#accessing 2nd row & 2nd column
x[2,2]

#return one row and multiple columns
x[3, 1:3]

#return row 3
x[3, ]

#return col 3
x[ ,3]

#return var type
class(x["age"])
#do this instead
class(x[ ,"age"])