#determinant

a <- matrix(c(-1,6,-7,8,-2,2,-3,5,0,1,-2,-1,1,2,1,3), nrow = 4, ncol = 4, byrow = TRUE)
a

det(a)

#Matrices
A <- matrix(c(2,1,4,-3,7,6,2,1,0), nrow = 3,  ncol = 3, byrow = TRUE)
B <- matrix(c(1,-2,3,5,2,-3,4,7,-1), nrow = 3, ncol = 3, byrow = TRUE)
sum=A+B
sum

multi=A-B
multi

S <- sum*multi
S

#Inverse Matrix
D <- matrix(c(1,2,3,0,-5,-2,1,-1,2), nrow = 3, ncol = 3, byrow = TRUE)
D
solve(D)