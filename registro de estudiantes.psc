Algoritmo REGISTRO_DE_ESTUDIANTES
	
	Definir nota,prom,cont,cont2,sumatoria,temp Como Real;
	Definir respuesta,nombre,condicion Como Caracter;
	Escribir "PARA CALCULAR SU PROMEDIO POR FAVOR INGRESE CUATRO NOTAS ";
	
	cont<-0;
	
	Repetir
		
		cont<-cont+1;
		escribir "=================================================================";
		Escribir "Escriba el nombre del estudiante ",CONT;
		Leer nombre;
		cont2= 0;
		sumatoria = 0;
		
		Repetir
			cont2= cont2+1;
			Repetir
				Escribir "Ingrese nota ", cont2," (0-20)";
				Leer nota;
				Si nota<0 o nota>20 Entonces;
					Escribir "Nota no valida,ingrese nota 1 (0-20) ";
				Fin Si;
			Hasta Que nota>=0 y nota<=20;
			temp= nota;
			sumatoria = sumatoria+ temp;
			
		Hasta Que cont2=4;
		
		prom<-sumatoria/4;
		
		Si prom>=10.5 Entonces;
			condicion="APROBADO";
		SiNo
			condicion="DESAPROBADO";
		Fin Si
		
		Escribir "NOMBRE: ",nombre;
		Escribir "PROMEDIO: ",prom;
		Escribir "CONDICION: ",condicion;
		Repetir
			Escribir "Desea registrar otro estudiante";
			Escribir "escriba SI o NO";
			Leer respuesta;
		Hasta Que respuesta="SI" O respuesta="NO" O respuesta="si" O respuesta="no" ;
		
	Hasta Que respuesta="NO" o respuesta="no";
	
	Escribir "La cantidad de estudiantes que se registraron fue : ",cont;
	
FinAlgoritmo
