Algoritmo sin_titulo
	N<-10
	Dimension ARREGLO(N)
	
	SUMA=0
	
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		ARREGLO(I)=I
		SUMA=SUMA+ARREGLO(I)
		Escribir ARREGLO(I)
	Fin Para
	
	Escribir "LA SUMA ES: ",SUMA
	MEDIA=SUMA/N
	Escribir "LA MEDIA ES: ",MEDIA
	
FinAlgoritmo

