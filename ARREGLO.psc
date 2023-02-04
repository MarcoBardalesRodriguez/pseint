Algoritmo ARREGLO1

	Escribir "INGRESE LA CANTIDAD DE NUMEROS QUE DESEA ALMACENAR EN el VECTOR ";
	Leer N;
	Dimension arreglo(N);
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir "INGRESE N°",I+1
		Leer num;
		arreglo(i)<-num;
	Fin Para
	Escribir "los numeros ingresados en el vector son: ";
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		escribir "N° ",arreglo(i);
	Fin Para
	
FinAlgoritmo
