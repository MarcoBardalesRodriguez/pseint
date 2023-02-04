Algoritmo ASCENDENTE_DESCENDENTE
	
	Definir N Como Entero
	Definir num,may,men,temp Como Real
	Escribir "=========================================================="
	Escribir "Ingrese el numero de valores que desea ordenar"
	Leer n
	Repetir
		Si n<=0 Entonces
			Escribir "Valor no permitido, ingrese un valor mayor a 0"
			Leer n
		Fin Si
	Hasta Que n>0
	Escribir "=========================================================="
	Dimension v(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese valor n°",i+1
		Leer num
		v(i)=num
	Fin Para
	Escribir "=========================================================="
	Escribir "            SE PROCEDERA A ORDENAR LOS VALORES..."
	Escribir "=========================================================="
	Escribir "VALORES ORDENADOS DE FORMA ASCENDENTE : "
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=i+1 Hasta n-1 Con Paso 1 Hacer
			Si v(i)>v(j) Entonces
				temp=v(i)
				v(i)=v(j)
				v(j)=temp
			Fin Si
		Fin Para
	Fin Para
	
	Para x=0 Hasta n-1 Con Paso 1 Hacer
		Escribir v(x)
	Fin Para
	Escribir "=========================================================="
	Escribir "VALORES ORDENADOS DE FORMA DESCENDENTE : "
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=i+1 Hasta n-1 Con Paso 1 Hacer
			Si v(i)<v(j) Entonces
				temp=v(i)
				v(i)=v(j)
				v(j)=temp
			Fin Si
		Fin Para
	Fin Para
	Para x=0 Hasta n-1 Con Paso 1 Hacer
		Escribir v(x)
	Fin Para
	Escribir "=========================================================="
	
FinAlgoritmo
