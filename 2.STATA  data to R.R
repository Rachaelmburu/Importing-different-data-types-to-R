#28/02/2019
#Reading Stata data to R .
#CIAT data and research methods project.
#Prepared by Rachael Mburu.

#Setting the working directory.
setwd("C:/Users/Rachael Mburu/Desktop/Data & Research methods/Reading data in R")
#Installing package readstata13.
install.packages("readstata13")
#Loading package readstata13.
library(readstata13)
#Importing stata data to R.
Module6_stata=read.dta13("06a. Module D.dta",convert.factors = T,nonint.factors = T)
#Viewing the imported data
View(Module6_stata)

#End.