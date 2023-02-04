Algoritmo areaCompleja
	//Definir 
	Definir base, alturaMayor, alturaMenor, area1, area2, areaTotal Como Real;
	
	//Leer 
	Escribir 'base del area';
	Leer base;
	Escribir 'altura mayor';
	Leer alturaMayor;
	Escribir 'altura menor';
	Leer alturaMenor;
	
	//Proceso 
	area1 = base * alturaMenor;
	area2 = base * (alturaMayor - alturaMenor) / 2;
	areaTotal = area1 + area2;
	
	// Imprimir 
	Escribir 'el area es: ', areaTotal;
	
FinAlgoritmo
