Algoritmo N_IMPARES
	
	Definir PASS Como Caracter;
	Definir N_I,I,P Como Entero;
	
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
		Escribir "INGRESE LA CANTIDAD DE NUMEROS IMPARES QUE DESEA MOSTRAR ";
		Leer N_I;
		
		Si N_I>0 Entonces;
			Escribir "VALOR INGRESADO VALIDO";
			Escribir "LOS PRIMEROS ",N_I," NUMEROS IMPARES SON"
		SiNo
			Escribir "VALOR INGRESADO NO VALIDO";
			Escribir "PORFAVOR INGRESE UN VALOR MAYOR A 0";
		Fin Si
	Hasta Que N_I>0;
	
	I=1;
	P=1;
	Para I=1 Hasta N_I Con Paso 1 Hacer
		Escribir P
		P=P+2
	Fin Para
	
FinAlgoritmo
