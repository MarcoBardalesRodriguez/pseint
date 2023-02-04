Funcion variable_de_retorno <- buscar elementos ( algebra Por Referencia, analisis Por Referencia, comunes Por Referencia )
	
Fin Funcion

Funcion  rellenar ( arrreglo Por Referencia, tamaño, materia )
	
	Para i<-0 Hasta tamaño Con Paso 1 Hacer
		Escribir "inserta el id del alumno de la materia ",materia," en la posicion ",i
		Leer arrreglo(i)
	Fin Para
	
Fin Funcion

Algoritmo arreglo		

	tamaño=4
	
	Dimension algebra(tamaño)
	Dimension analisis(tamaño)
	
	Dimension comunes(tamaño)
	
	rellenarArreglo(algebra,tamaño-1,"algebra")
	rellenarArreglo(algebra,tamaño-1,"analisis")
	
	
FinAlgoritmo
