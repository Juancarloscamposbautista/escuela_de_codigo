Realiza en algoritmo, pseudocodigo y diagrama de flujo, un Juego simple que pide al usuario que adivine un numero en 10 intentos, que imprima si lo atina, y si no le indique si el número ingresado es mayo o menor al almacenado, así como el número de intemtos restantes.


Algoritmo Adivina_el_numero.

	Num=15;.
	
	conta<-1.
  
	Mientras conta<=10 Hacer.
		
		Escribir "Ingresa un numero y adivina si es el numero en el que numero estoy pensando".
		Leer a;.
    
		Si a!=Num Entonces.
    
			Escribir "fallaste intentalo otra vez, intentos que te restan ".
      
			Escribir (10-conta).
      
			Si a<Num Entonces.
      
				Escribir "El numero que ingresaste es menor al que pense".
        
			SiNo.
				Escribir "El numero que ingresaste es mayor al que pense".
        
			Fin Si.
      
		SiNo.
    
			Escribir "Exito lo adivinaste".
      
		Fin Si.
		
		conta=conta+1.
    
	Fin Mientras.
  
FinAlgoritmo.








Ingresa al siguiente link para el resumen final

https://docs.google.com/presentation/d/17LildSvlBpnu-FRpMW1ITRiO21_f3Z0cF9q1Zrs6K5U/edit?usp=sharing
