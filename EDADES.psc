Algoritmo EDADES
	Definir e Como Entero
	Definir num,may,men Como Real
	Escribir "=========================================================="
	Escribir "INGRESE EL NUMERO DE EDADES QUE DESEA COMPARAR"
	Leer e
	Repetir
		Si e<=0 Entonces
			Escribir "Valor no permitido, ingrese un valor mayor a 0"
			Leer e
		Fin Si
	Hasta Que e>0
	Dimension a(e)
	Escribir "=========================================================="
	Para i=0 Hasta e-1 Con Paso 1 Hacer
		Escribir "Ingrese edad N°",i+1
		Leer num
		Repetir
			Si num<=0 o num>120 Entonces
				Escribir "Rango permitido 1-120"
				Escribir "Ingrese edad N°",i+1
				Leer num
			Fin Si
		Hasta Que num>0 y num<=120
		a(i)=num
	Fin Para
	may=a(i)
	men=a(i)
	Para i=0 Hasta e-1 Con Paso 1 Hacer
		Si a(i)>may Entonces
			may=a(i)
		Fin Si
		Si a(i)<men Entonces
			men=a(i)
		Fin Si
	Fin Para
	Escribir "=========================================================="
	Escribir "La edad mayor es: ",may
	Escribir "La edad menor es: ",men
	Escribir "=========================================================="
FinAlgoritmo
