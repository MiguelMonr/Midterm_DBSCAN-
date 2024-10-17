# Midterm_DBSCAN-
El algoritmo DBSCAN permite encontrar clúster o conjuntos de datos y detectar ruido u outliers en un conjunto de puntos. Los únicos parámetros que necesita son épsilon y un mínimo de puntos. El primero es el radio o la distancia máxima entre dos puntos para que sean considerados vecinos y estén en el mismo clúster; el segundo es el número mínimo de puntos que debe tener este mismo clúster. Para este proyecto se implementó una versión serial y una versión paralela del mismo algoritmo.

## Objetivo

El objetivo es comparar ambos algoritmos y ver si alguno de los dos es el más eficiente, igualmente buscamos ver como cambia el tiempo de ejecución dependiendo del número de hilos, en la versión paralela y el tamaño del conjunto de datos

## Conjuntos de Datos

Se realizaron experimentos con los siguientes tamaños de conjuntos de datos:
- 20,000
- 40,000
- 80,000
- 120,000
- 140,000
- 160,000
- 180,000
- 200,000

Cada conjunto fue ejecutado 10 veces y se tomo el promedio total.

## Estructura del Proyecto
- 'paralelo_final_version.cpp': archivo C++ donde esta el código con la version pararelizada del codigo
	- A continuación se mencionan algunas librerías utilizadas: 
		- omp.h, iostream, chrono
- 'serial_final_version.cpp': archivo C++ donde esta el código con la version serial del código