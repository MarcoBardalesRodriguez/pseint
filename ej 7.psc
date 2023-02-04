Algoritmo sin_titulo
	
	Repetir
		Escribir "escriba el numero de alumnos"
		Leer a
		si a<1 Entonces
			Escribir "debe ser mayor o igual a 1"
		FinSi
	Hasta Que a>0
	
	n_t=0
	n_p=0
	n=0
	
	
	Para i<-1 hasta a con paso 1 Hacer
		
		repetir
			Escribir "introdusca nota teorica del alumno ",i
			Leer n_t
			
			si n_t<0 o n_t>20 Entonces
				Escribir "debe insertar un valor entre 0 y 20"
			FinSi
			
		hasta que n_t>=0 y n_t<=20
		
		repetir
			Escribir "introdusca nota practica del alumno ",i
			Leer n_p
			
			si n_p<0 o n_p>20 Entonces
				Escribir "debe insertar un valor entre 0 y 20"
			FinSi
			
		hasta que n_p>=0 y n_p<=20
		
		n=(n_t*0.70) + (n_p*0.30)
		Escribir "la nota del alumno ",i," es de ",n
		
	FinPara
	
	
	
	
	
	
FinAlgoritmo
