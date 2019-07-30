#28/02/2019
#Reading SAS data to R.
#CIAT data and research methods project.
#Prepared by Rachael Mburu.

#Setting the working directory.
setwd("C:/Users/Rachael Mburu/Desktop/Data & Research methods/Reading data in R")
#Installing sas7bdat package.
install.packages("sas7bdat")
#Loading library sas7bdat package.
library(sas7bdat)
#Importing SAS data to R.
Module_sasdata=read.sas7bdat("05b. Module C .sas7bdat")
#Viewing SAS data to R.
View(Module_sasdata)

#End.