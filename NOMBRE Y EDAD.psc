Algoritmo NOMBRE_EDAD
	
	Definir N,OP,D Como Caracter
	Definir E Como Entero
	cont<-0
	
	
	Repetir
		cont<-cont+1
		escribir "============================================================="
		
		Escribir "BIENVENIDO "
		Escribir "ESCRIBA SU NOMBRE "
		Leer N
		Escribir "ESCRIBA SU EDAD"
		Leer E
		
		Si E<18 Entonces
			D="MENOR DE EDAD"
		SiNo
			D="MAYOR DE EDAD"
		Fin Si
		
		Escribir "REGISTRADO EXITOSAMENTE "
		ESCRIBIR "USUARIO N° ",CONT
		
		Escribir "NOMBRE: ",N
		Escribir "EDAD: ",E
		Escribir "ESTADO: ",D
		
		Repetir
			Escribir "Desea registrar otro USUARIO"
			Escribir "escriba SI o NO"
			Leer OP
		Hasta Que OP="SI" O OP="NO" O OP="si" O OP="no" 
		
	Hasta Que OP="NO" o OP="no"
	
	Escribir "La cantidad de usuarios registrados excitosamente es de : ",CONT
	
	
	
	
	
	
	
	
FinAlgoritmo
