#28/02/2019
#Reading excel data to R.
#CIAT data and research methods project.
#Prepared by Rachael Mburu.

#Setting the working directory.
setwd("C:/Users/Rachael Mburu/Desktop/Data & Research methods/Reading data in R")
#Installing library xlsx
install.packages("xlsx")
#Loading library xlsx.
library(readxl)
#Importing xls excel data to R.
Nwoya_xlsdata=read_xls("01a.+NwoyaRCTcodebook.xls")
#Viewing the imported data.
View(Nwoya_xlsdata)
#Importing xlsx excel data to R.
Nwoya_xlsxdata=read_xlsx("01a.+NwoyaRCTcodebook.xlsx")
#Viewing the imported data.
View(Nwoya_xlsxdata)

#ALternatively,

#Reading xls excel files 
Nwoya_excel1=read_excel("01a.+NwoyaRCTcodebook.xls")
#Viewing the imported data.
View(Nwoya_excel1)
#Reading xls excel files 
Nwoya_excel2=read_excel("01a.+NwoyaRCTcodebook.xlsx")
#Viewing the imported data.
View(Nwoya_excel2)

#Reading excel data from an excel workbook with multiple sheets.

#Loading library xlsx.
library(readxl)
#Reading excel data from an excel workbook sheet 1.
codebook_exceldata=read_xlsx("01a codebook.xlsx",sheet = "Codebook_ModuleA")
#View the imported data
View(codebook_exceldata)
#Reading excel data from an excel workbook sheet 2.
codebook_exceldata1=read_xlsx("01a codebook.xlsx",sheet = "Codebook_ModuleB")
#View the imported data
View(codebook_exceldata1)
#End.