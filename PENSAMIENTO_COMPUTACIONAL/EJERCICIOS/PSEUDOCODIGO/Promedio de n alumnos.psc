Algoritmo Edad_promedio
	Escribir "cuantos alumnos son"
	
	
	
	Leer num;
	cont<-1
	Mientras cont<=num Hacer
		
		Escribir "ingresa la edad del alumno"
		Leer Edad;
		prom=prom + Edad
		cont=cont +1 
		
	Fin Mientras
	Escribir "Edad promedio"
	prom=prom/num
	Escribir prom
FinAlgoritmo

