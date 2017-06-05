#Getting Specific Items from a Vector
#Adding uneven vectors

a <- 1:5
b <- 1:3
a
b
a+b

#a multiple object lenght
aa <- 1:6
bb <- 1:3
a
b
a^b

#comparing all nums to 5. Outputs bool t/f 
c <- 1:10
c < 5

#logic operators with functions
d <- 1:10
any(d < 5) #if there's a number less than 5
all(d < 5) #if all numbers are less than 5

#Get Specific Item
newVec <- 50:60
newVec
newVec[3] #Prints the 1st item in the list/array/vector
newVec[1:5] #Prints range from an array