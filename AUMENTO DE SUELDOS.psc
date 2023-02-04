Algoritmo SUELDOS_AUMENTOS
	
	Definir S1,S2,S3 Como Entero;
	Definir SF1,SF2,SF3 Como Real;
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
		CONT=CONT+3;
		Escribir "===================================================================";
		Escribir "INGRESE LOS SUELDOS A LOS QUE DESEA REALIZAR UN AUMENTO";
		Escribir "LOS AUMENTOS SERAN DE 10%,15% Y 20% RESPECTIVAMENTE";
		Escribir "===================================================================";
		Repetir
			Escribir "INGRESE EL PRIMER SUELDO";
			Escribir "SE LE APLICARA UN AUMENTO DEL 10%";
			Leer S1;
		Hasta Que S1>0;
		
		Repetir
			Escribir "INGRESE EL SEGUNDO SUELDO";
			Escribir "SE LE APLICARA UN AUMENTO DEL 15%";
			Leer S2;
		Hasta Que S2>0;
		
		Repetir
			Escribir "INGRESE EL TERCER SUELDO";
			Escribir "SE LE APLICARA UN AUMENTO DEL 20%";
			Leer S3;
		Hasta Que S3>0;
		
		A1=(S1*10)/100;
		A2=(S2*15)/100;
		A3=(S3*20)/100;
		
		SF1=S1+A1;
		SF2=S2+A2;
		SF3=S3+A3;
		Escribir "===================================================================";
		Escribir "LOS SUELDOS TRAS AUMENTOS SERAN:";
		Escribir "SUELDO 1 : ",S1," + ",A1," = ",SF1;
		Escribir "SUELDO 2 : ",S2," + ",A2," = ",SF2;
		Escribir "SUELDO 3 : ",S3," + ",A3," = ",SF3;
		Escribir "===================================================================";
		Repetir
			Escribir "DESEA INGRESAR NUEVOS DATOS";
			Escribir "ESCRIBA SI o NO";
			Leer respuesta;
		Hasta Que respuesta="SI" O respuesta="NO" O respuesta="si" O respuesta="no";
		
	Hasta Que respuesta="NO" o respuesta="no";
	
	Escribir "EL NUMERO DE AUMENTOS TOTALES REALIZADOS FUE: ",CONT;
FinAlgoritmo
