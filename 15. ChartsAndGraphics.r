bData <- read.csv("brUsers.csv", TRUE, ",")
bData
hist(bData$age, main = "Ages of users", ylab = "Users", xlab = "Ages")
plot(bData$age, bData$income, ylab = "Income", xlab = "Age")
boxplot(bData$age)