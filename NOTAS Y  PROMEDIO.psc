Algoritmo EDADES
	Definir n1,n2,n3,prom Como Real;
	Escribir "PARA CALCULAR SU PROMEDIO POR FAVOR INGRESE TRES NOTAS ";
	Repetir
		Escribir "Ingrese nota 1 (0-20)";
		Leer n1;
		Si n1>=0 y n1<=20 Entonces;
			n1<-n1;
		SiNo
			Escribir "Nota no valida,ingrese nota 1 (0-20) ";
		Fin Si
	Hasta Que n1>=0 y n1<=20;
	
	Repetir
		Escribir "Ingrese nota 2 (0-20)";
		Leer n2;
		Si n2>=0 y n2<=20 Entonces;
			n2<-n2;
		SiNo
			Escribir "Nota no valida,ingrese nota 2 (0-20) ";
		Fin Si
	Hasta Que n2>=0 y n2<=20;
	
	Repetir
		Escribir "Ingrese nota 3 (0-20)";
		Leer n3;
		Si n3>=0 y n3<=20 Entonces;
			n3<-n3;
		SiNo
			Escribir "Nota no valida,ingrese nota 3 (0-20) ";
		Fin Si
	Hasta Que n3>=0 y n3<=20;
	
	prom<-(n1+n2+n3)/3;
	
	Si prom>=10.5 Entonces;
		Escribir "SU PROMEDIO ES ",prom, " ,APROBADO";
	SiNo
		Escribir "SU PROMEDIO ES " ,prom, " ,DESAPROBADO";
	Fin Si
FinAlgoritmo
