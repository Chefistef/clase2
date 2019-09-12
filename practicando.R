peliculasH = read.delim("https://raw.githubusercontent.com/ryali93/UNMSM_programacion/master/data/c1_r_peliculas_hollywood.csv" , sep = ",")
View(peliculasH)
peliculasH["Budget"]    
peliculasH[10,"Budget"]

nrow(peliculasH)

head(peliculasH, 2)


colnames(peliculasH)
View(peliculasH[,c()])
