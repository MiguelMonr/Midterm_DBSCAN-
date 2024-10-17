library(ggplot2)

df <- read.csv("promedios_microsegundos_minutos.csv")
df

df$Datos <- as.factor(df$Datos)



