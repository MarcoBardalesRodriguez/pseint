Algoritmo mayor_menor
	Definir N Como Entero
	Definir num,may,men Como Real
	Escribir "=========================================================="
	Escribir "Ingrese el numero de valores que desee almacenar";
	Leer N;
	Repetir
		Si N<=0 Entonces
			Escribir "Valor no permitido, ingrese un valor mayor a 0";
			Leer N;
		Fin Si
	Hasta Que N>0
	Dimension a(N);
	Escribir "=========================================================="
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese N°",i+1;
		Leer num;
		a(i)=num;
	Fin Para
	may=a(i);
	men=a(i);
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		Si a(i)>may Entonces
			may=a(i);
		Fin Si
		Si a(i)<men Entonces
			men=a(i);
		Fin Si
	Fin Para
	Escribir "=========================================================="
	Escribir "El numero mayor es: ",may;
	Escribir "El numero menor es: ",men;
	Escribir "=========================================================="
FinAlgoritmo
