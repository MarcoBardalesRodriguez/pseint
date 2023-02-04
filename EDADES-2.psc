Algoritmo EDADES
	Definir edad Como Entero;
	Repetir
		Escribir "Ingrese su edad ";
		Leer edad;
	Hasta Que edad>0;
	Si edad>0 y edad<=10 Entonces;
		Escribir "Usted esta en la fase de la NIÑEZ" ;
	Fin Si
	
	Si edad>10 y edad<=17 Entonces;
		Escribir "Usted esta en la fase de la PUBERTAD" ;
	Fin Si
	
	Si edad>17 y edad<=60 Entonces;
		Escribir "Usted esta en la fase de la ADULTEZ" ;
	Fin Si
	
	Si edad>60 Entonces;
		Escribir "Usted esta en la fase de la ANCIANIDAD" ;
	Fin Si
	
FinAlgoritmo
