#Lists

#Lists are cooler than Vectors because
#...vectors can store vars of the same type
#...while Lists can store multiple data types!!!

#Lists can store also DataFames & other lists!!!

id <- 1:15
age <- c(18,13,66,32,3,43,54,656,87,323,7,2,9,34,65)
name <- c ("bucky","tom","bobby","henry","emily","baby","hannah","joe","cathy","sandY","lesley","emma","ann","old dan","eric")
x <- data.frame(id, age, name)

svetlyoList <- list(23, "meat", c(1:5), "programming", x)
svetlyoList

#name the elements for easy access
names(svetlyoList) <- c("myAge", "food", "someVector", "bestAt", "myDF")
svetlyoList[["myAge"]]
svetlyoList[["myDF"]]$age

#return length of the list
length(svetlyoList)

#add new element in the list
svetlyoList[["lastName"]] <- "Kosev"

svetlyoList
length(svetlyoList)