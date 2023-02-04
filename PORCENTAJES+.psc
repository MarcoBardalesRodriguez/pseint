Algoritmo PORCENTAJES
	Definir V,M,T Como Entero;
	Definir P_M,P_V Como Real;
	Definir PASS,respuesta Como Caracter;
	CONT=0;
	
	Escribir "INGRESE SU CONTRASEÑA";
	Leer PASS;
	Mientras PASS<>"UNODOS" Hacer
		Repetir
			Escribir "LA CONTRASEÑA ES INCORRECTA";
			Escribir "INTENTE DE NUEVO";
			Leer PASS;
		Hasta Que PASS="UNODOS";
	Fin Mientras
	Escribir "CONTRASEÑA CORRECTA";
	Escribir "AH ACCEDIDO EXCITOSAMENTE";
	
	Repetir
		CONT=CONT+1;
		Escribir "===================================================================";
		Escribir "                           ENCUESTA N° ",CONT;
		Escribir "==================================================================="
		Escribir "ENCUESTA PARA CONOCER EL PORCENTAJE DE MUJERES Y VARONES PARTICIPANTES";
		
		Escribir "INGRESE EL NUMERO DE MUJERES";
		Leer M;
		Si NO(M>0) Entonces;
			Repetir
				Escribir "DATO NO VALIDO";
				Escribir "INGRESE EL NUMERO DE MUJERES";
				Leer M;
			Hasta Que M>0;
		Fin Si
		ESCRIBIR "DATO ACEPTADO";
		
		Escribir "INGRESE EL NUMERO DE VARONES";
		Leer V;
		Si NO(V>0) Entonces;
			Repetir
				Escribir "DATO NO VALIDO";
				Escribir "INGRESE EL NUMERO DE VARONES";
				Leer V;
			Hasta Que V>0;
		Fin Si
		ESCRIBIR "DATO ACEPTADO";
		
		T=V+M;
		P_M=(M*100)/T;
		P_V=(V*100)/T;
		Escribir "=====================================================";
		Escribir "EL PORCENTAJE DE VARONES Y MUJERES PARTICIPANTES ES:";
		Escribir "MUJERES: ",P_M,"%";
		Escribir "VARONES: ",P_V,"%";
		Escribir "=====================================================";
		
		Repetir
			Escribir "DESEA REALIZAR OTRA ENCUESTA";
			Escribir "ESCRIBA SI o NO";
			Leer respuesta;
		Hasta Que respuesta="SI" O respuesta="NO" O respuesta="si" O respuesta="no";
		
	Hasta Que respuesta="NO" o respuesta="no";
	
	Escribir "TOTAL DE ENCUESTAS REALIZADAS: ",CONT;
FinAlgoritmo
