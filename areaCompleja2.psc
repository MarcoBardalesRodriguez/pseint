Algoritmo areaCompleja2
	//Definir
	Definir radio, hipotenusa, alto,valorPi, areaSemiCirculo, areaTriangular, areaTotal Como Real;
	
	valorPi = 3.14;
	
	//Leer 
	Escribir 'radio';
	Leer radio;
	Escribir 'hipotenusa';
	Leer hipotenusa;
	
	//Proceso 
	areaSemiCirculo = [valorPi * (radio * radio )] / 2 ;
	
	alto = RC[(hipotenusa * hipotenusa) - (radio * radio)];
	areaTriangular = radio * alto;
	
	areaTotal = areaSemiCirculo + areaTriangular;
	
	//Imprimir 
	Escribir 'el area es: ', areaTotal;
	
FinAlgoritmo
