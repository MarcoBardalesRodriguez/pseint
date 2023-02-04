Algoritmo sin_titulo
	
	tamaño=5
	
	Dimension a1(tamaño)
	
	a1(0)=2
	a1(1)=5
	a1(2)=4
	a1(3)=3
	a1(4)=2
	Escribir "inserte un elemento a mostrar"
	Leer n_buscado
	
	encontrado=Falso
	
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		Si n_buscado=a1(i) Entonces
			Escribir "se ah encontrado el numero ",n_buscado," en la posicion ",i
			encontrado=verdadero
		Fin Si
		
	Fin Para
	
	Si no encontrado Entonces
		Escribir "no se ah encontrado el elemento"
	Fin Si
	
FinAlgoritmo
