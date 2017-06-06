#How to Read CSV Files

#Print working directory
getwd()

#read file
doc <- read.csv("brUsers.csv", TRUE, ",")

#you can also read file from net
# http://samplecsvs.s3.amazonaws.com/Sacramentorealestatetransactions.csv

#ype of file
class(doc)

head(doc)