Algoritmo distanciaEntrePuntos
	//Definir 
	Definir x1, x2, y1,y2,secmentoX,secmentoY,distancia Como Real;
	
	x1 = 0;
	x2 = 0;
	y1 = 0;
	y2 = 0;
	
	//Leer 
	Escribir 'distancia entre dos puntos';
	Escribir 'X1 = ';sinSaltar
	Leer x1;
	Escribir 'X2 = ';sinSaltar
	Leer x2;
	Escribir 'Y1 = ';sinSaltar
	Leer y1;
	Escribir 'Y2 = ';sinSaltar
	Leer y2;
	
	//Proceso 
	secmentoX = x2 - x1;
	secmentoY = y2 - y1;
	
	distancia = RC((secmentoX * secmentoX) + (secmentoY * secmentoY));
	
	//Imprimir 
	Escribir 'la distancia es : ', distancia;
	
FinAlgoritmo
