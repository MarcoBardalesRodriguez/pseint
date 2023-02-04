Algoritmo nDecimales
	//Definir 
	Definir numInicial, numFinal,n Como Real;
	
	//Leer 
	Escribir 'reducir a dos decimales';
	Escribir 'ingrese un numero';
	Leer numInicial;
	Escribir 'ingrese numero de decimales';
	Leer n;
	
	//Proceso 
	numFinal =  (Redon(numInicial * (10^n))/(10^n));
	
	//Imprimir 
	Escribir 'numero con dos decimales';
	Escribir numFinal;
	
FinAlgoritmo