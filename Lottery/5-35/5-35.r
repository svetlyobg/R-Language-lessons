  #Lottery Numbers
  #6/42
  
  library(plyr)
setwd("/home/svet/git/R-Language-lessons/Lottery/5-35")

doc <- read.csv("535.csv", TRUE)
y <- count(doc)
barplot(y$freq, names.arg = y$NUM,main = "6/42")
#?barplot
#hist(doc$NUM , main = "6/42", ylab = "Nums", xlab = "Freq")
y

freqTable.t1 <- table(doc)
freqTable.t1

freqTable.t2 <- sort(freqTable.t1, decreasing = TRUE)
freqTable.t2

barplot(xtabs(~freqTable.t2), space = F, col = rainbow(9))

#export to csv
write.csv(freqTable.t2, file = "result.csv")

data1 <- read.csv("result.csv", header = TRUE)
data1

remCol <- data1[ ,-1]
remCol
names(remCol)
names(remCol) [1] <- "Num"
names(remCol)[2] <- "Frequency"
rownames(remCol) <- NULL
print(remCol, row.names = FALSE)

write.csv(remCol, file = "2Cols.csv", row.names = FALSE)
write.table(remCol, file = "2Col.txt", sep = "\t", row.names = FALSE)

head(remCol) #first 6 most freq nums
remCol[7:12, ] #2nd 6 most freq nums
remCol[13:18, ] #3rd 6 most freq nums
remCol[19:24, ] #4th 6 most freq nums
remCol[25:30, ] #5th 6 most freq nums
remCol[31:36, ] #6th 6 most freq nums
tail(remCol) #remCol[37:42, ] #7th 6 most freq nums


write.table(head(remCol), file = "1.first6.txt", sep = "\t", row.names = FALSE)
write.table(remCol[7:12, ], file = "2.second6.txt", sep = "\t", row.names = FALSE)
write.table(remCol[13:18, ], file = "3.third6.txt", sep = "\t", row.names = FALSE)
write.table(remCol[19:24, ], file = "4.fouth6.txt", sep = "\t", row.names = FALSE)
write.table(remCol[25:30, ], file = "5.fifth6.txt", sep = "\t", row.names = FALSE)
write.table(remCol[31:36, ], file = "6.sixth6.txt", sep = "\t", row.names = FALSE)
write.table(remCol[37:42, ], file = "7.seventh6.txt", sep = "\t", row.names = FALSE)
