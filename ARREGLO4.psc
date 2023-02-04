Algoritmo sin_titulo
	
	tamaño=5
	
	Dimension a1(tamaño)
	Dimension a2(tamaño)	
	Dimension a3(tamaño)	
	
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		Escribir "introduce el valor del arreglo a1 en la posicion ",i
		Leer a1(i)
		Escribir "introduce el valor del arreglo a2 en la posicion ",i
		Leer a2(i)	
		
		a3(i)=a1(i)+a2(i)
		
	Fin Para
	
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		Escribir a1(i),"+",a2(i),"=",a3(i)
	Fin Para
	
	
	
	
	
FinAlgoritmo
