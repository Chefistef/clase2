rm(list=ls())
a<- 5
getwd()
setwd()

dir()
a=1
history()
install.packages("sf" ,dependencies = T)
a=6
b="abc"
c=F


class(c)
vector=c(a,b,c)
vector2=c(a,)
factor(vector2)



v2=c( "A"," A","B")
v4=(5,34,1)

library("dplyr")
install.packages("sf" , dependencies = T)
d_vino=read.delim(file="C:/Users/LABNODO12/Documents/a/c1_r_peliculas_hollywood.csv" , sep=",")
str(d_vino)
d_vino$Budget[10]
ncol(d_vino)
d_vino[10, "Budget"]


v_prov=c("huaral", "canta", "huarochiri", "cañete")
v_prov
v_prov[1]
v_prov== "canta"
v_prov[vflag] = "yauyos"
v_sony = dh[dh ]
v_na_lead_studio=is.na(dh$studio)


dh =read.delim(file="C:/Users/LABNODO12/Documents/a/c1_r_peliculas_hollywood.csv" , sep=",")
colnames(d_vino) 
dh=d_vino
dh[dh["Movie"]=="Parker", "RottenTomatoes"] = 100
dh[dh["Movie"]=="The Tourist","genre"]= "comedy"
dh[dh["Year"]=="2009","Leadstudio"]= "Disney"







































..