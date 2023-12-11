library(data.table)
library(Hmisc)

path2data<-file.path("C:","Users","khalid","Desktop","RGD","Data")

setwd("C:\Users\khalid\Desktop\RGD\Data")

DM.dt<-fread(file.path(path2data,'site_2350.csv'))


