#28/02/2019
#Reading SPSS data to R .
#CIAT data and research methods project.
#Prepared by Rachael Mburu.

#Setting the working directory.
setwd("C:/Users/Rachael Mburu/Desktop/Data & Research methods/Reading data in R")
#loading library foreign .
library(foreign)
#Reading spss data to R
Nwoya_1=read.spss("01a.+NwoyaRCTcodebook.sav",to.data.frame = T)
#Viewing the imported data.
View(Nwoya_1)

#Alternatively,

#Loading package Hmisc.
library(Hmisc)
#Importing spss data to R.
Nwoya=spss.get("01a.+NwoyaRCTcodebook.sav",use.value.labels = T)
#Viewing the imported data .
View(Nwoya)

#End.