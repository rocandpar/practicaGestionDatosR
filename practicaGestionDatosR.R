#1
edades_descubrimientos <- c(1981,1932,1940,2011,1996,1984,1905,1956,2023,1974,1975,1898,1922,2002)
mean(edades_descubrimientos)
print(edades_descubrimientos)

#2
cantidad_artefactos <- c(48,2000,405,765,983,199,56)
sum(cantidad_artefactos)

#3
profundidad_hallazgos <- c(1,2,3,4,5,6)
which.max(profundidad_hallazgos)

#4
materiales_encontrados <- c("hueso","ceramica","litica","carbon")


#5
años_excavaciones <- c(2001,2002,2003,2004,2005)


#6
matriz6 <- matrix(c(1,2,3,4,5), 
                  nrow = 4, ncol= 4, 
                  byrow = F)
rownames(matriz6) <- c(2009,1987,2023,2001)
colnames(matriz6) <- c("munigua","italica","baelo","carteia")


#11
registro_artefactos <- data.frame(
  sitio_arqueologico = c("munigua","italica","carteia"),
  tipo_artefactos = c("ceramica","adorno", "ceramica"),
  fecha_descubrimiento = c(2023,2024,2020),
  descripcion = c("dressel20","anillo","pellicer1"))

#12
excavaciones_equipo <- data.frame(
  equipo = c("verde","azul","naranja"),
  sitio = c("munigua","italica","carteia"),
  inicio = c("mayo","septiembre","junio"),
  fin = c("junio","noviembre","agosto")
)

#13
datos_esqueletos <- data.frame(
  sitio = c("munigua","italica","carteia"),
  edad = c(12,39,25),
  sexo = c("fem","mas","fem"),
  caracteristicas = c("decubito supino","trauma","embarazada")
)

#14
ubicaciones_geograficas <- data.frame(
  sitio = c("munigua","italica","carteia"),
  latitud = c(300,200,100),
  longitud = c(100,200,300),
  altitud = c(2,200,34)
)