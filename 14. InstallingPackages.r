library(XML)
require(XML)

#Installing Packages

#read table from internet
items <- readHTMLTable("https://www.w3schools.com/html/html_tables.asp" , which = 1)
items

theurl <- "http://en.wikipedia.org/wiki/Brazil_national_football_team"
webpage <- getURL(theurl)
webpage

#If error then install XML package
#after installation add the package before all code *require(XML)*

#skip.rows = 5