Algoritmo PARESHASTA_N
	
	Definir PASS Como Caracter;
	Definir N_P,I Como Entero;
	
	Escribir "INGRESE SU CONTRASEÑA";
	Leer PASS;
	
	Mientras PASS<>"UNODOS" Hacer
		
		Si PASS<>"UNODOS" Entonces;
			Escribir "CONTRASEÑA INCORRECTA";
			Escribir "INGRESE SU CONTRASEÑA";
			Leer PASS;
		Fin Si
	Fin Mientras
	Escribir "CONTRASEÑA CORRECTA";
	
	Repetir
		Escribir "INGRESE EL VALOR HASTA EL CUAL DESEE MOSTRAR NUMEROS PARES ";
		Leer N_P;
		
		Si N_P>0 Entonces;
			Escribir "VALOR INGRESADO VALIDO";
			Escribir "LOS NUMEROS PARES HASTA ",N_P," SON"
		SiNo
			Escribir "VALOR INGRESADO NO VALIDO";
			Escribir "PORFAVOR INGRESE UN VALOR MAYOR A 0";
		Fin Si
	Hasta Que N_P>0;
	
	I=1;
	
	Para I<-1 Hasta N_P Con Paso 1 Hacer;
		Si I mod 2=0 Entonces;
			Escribir I;
		Fin Si
	Fin Para
	

	
FinAlgoritmo
