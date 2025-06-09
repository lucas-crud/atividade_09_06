#limpando diretório
rm(list=ls())

library(readxl)
Base_indicadores <- read_excel("~/Downloads/Base_indicadores.xls")
Base_tuberculose <- read_excel("~/Downloads/Base_tuberculose.xls")

Base <- merge(Base_indicadores, Base_tuberculose, by = c("Municipio","CODIBGE_com6"))
#