Algoritmo AUMENTOS
	Definir SB Como Entero;
	Definir A1,A2,A3,A4 Como Real;
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
		CONT<-CONT+1
		Escribir "==============================================================="
		Escribir "ESCRIBA EL SUELDO BASICO EN EL CUAL DESEA REALIZAR UN AUMENTO";
		Escribir "_______________________________________________________________"
		Escribir "LOS AUMENTOS SE REALIZARAN DE LA SIGUIENTE MANERA:"
		Escribir "SUELDO MENORES A 1500                   + 20%"
		Escribir "SUELDO DESDE 1501 A 3000                + 15%"
		Escribir "SUELDO DESDE 3001 A 4000                + 10%"
		Escribir "SUELDO MAYORES A 4000                   +  5%"
		Escribir "_______________________________________________________________"
		Leer SB;
		Repetir
			Mientras NO(SB>=1000 Y SB<=5000) Hacer
				Escribir "SUELDO BASICO NO PERMITIDO (RANGO ADMITIDO 1000-5000)";
				Leer SB;
			Fin Mientras
		Hasta Que SB>=1000 Y SB<=5000;
		Escribir "VALOR ADMITIDO";
		Escribir "_______________________________________________________________"
		A1<-(SB*20)/100
		A2<-(SB*15)/100
		A3<-(SB*10)/100
		A4<-(SB*5)/100
		Si SB<=1500 Entonces
			Escribir "EL SUELDO TRAS AUMENTO SERA DE : ",SB+A1;
		SiNo
			Si SB>1500 Y SB<=3000 Entonces
				Escribir "EL SUELDO TRAS AUMENTO SERA DE : ",SB+A2
			SiNo
				Si SB>3000 Y SB<=4000 Entonces
					Escribir "EL SUELDO TRAS AUMENTO SERA DE : ",SB+A3
				SiNo
					Si SB>4000  Entonces
						Escribir "EL SUELDO TRAS AUMENTO SERA DE : ",SB+A4
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Escribir "==============================================================="
		Repetir
			Escribir "DESEA INGRESAR NUEVOS DATOS";
			Escribir "ESCRIBA SI o NO";
			Leer respuesta;
		Hasta Que respuesta="SI" O respuesta="NO" O respuesta="si" O respuesta="no";
	Hasta Que respuesta="NO" o respuesta="no";
	Escribir "EL NUMERO DE AUMENTOS TOTALES REALIZADOS FUE: ",CONT;
FinAlgoritmo
