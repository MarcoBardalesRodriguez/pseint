Funcion variable_de_retorno <- buscar elementos ( algebra Por Referencia, analisis Por Referencia, comunes Por Referencia )
	
Fin Funcion

Funcion  rellenar ( arrreglo Por Referencia, tama�o, materia )
	
	Para i<-0 Hasta tama�o Con Paso 1 Hacer
		Escribir "inserta el id del alumno de la materia ",materia," en la posicion ",i
		Leer arrreglo(i)
	Fin Para
	
Fin Funcion

Algoritmo arreglo		

	tama�o=4
	
	Dimension algebra(tama�o)
	Dimension analisis(tama�o)
	
	Dimension comunes(tama�o)
	
	rellenarArreglo(algebra,tama�o-1,"algebra")
	rellenarArreglo(algebra,tama�o-1,"analisis")
	
	
FinAlgoritmo
