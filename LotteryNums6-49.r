#Lottery Numbers
#6/49

doc <- read.csv("/home/svet/git/R-Language-lessons/lottery.csv", TRUE, ",")
doc

v<-table(doc$Num)
tail(v)

freqtab <- with(doc, table(Num, AllNums))
freqtab