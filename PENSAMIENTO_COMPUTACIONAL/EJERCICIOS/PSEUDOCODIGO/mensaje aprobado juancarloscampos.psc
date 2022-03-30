Algoritmo Mensaje_aprobado_y_reprobado
	Escribir 'ingresa tu nota final'
	Leer nota
	Si nota<1 O nota>7 Entonces
		Escribir 'invalido'
	SiNo
		Si nota>=4 Entonces
			Escribir 'Aprobado'
		SiNo
			Escribir 'Reprobado'
		FinSi
	FinSi
FinAlgoritmo

