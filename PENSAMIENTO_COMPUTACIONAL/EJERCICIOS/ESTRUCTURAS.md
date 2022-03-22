# RETOS
## REALIZAR LOS SIGUIENTES RETOS CON SU ALGORITMO Y DIAGRAMA DE FLUJO CORRESPONDIENTE CADA UNO 

* Programa que pida un número y diga si es positivo o negativo
1 Inicio

2 Declarar(Numero)float

3 Mostrar "ingrese un numero"

4 asigna(Numero)

5 SI(Numero<0)ENTONCES muestra("numero negativo")SINO SI(Numero>0)ENTONCES muestra("numero positivo")SINO SI(Numero=0)ENTONCES muestra("neutro")FINSI FINSI FINSI

6 FIN.

![image](https://user-images.githubusercontent.com/101900664/159142627-b905b98b-0e5e-4f8b-803a-b5aac05b678f.png)


* Programa que solicite se ingrese una letra y sólo permita introducir los caracteres s y n.

1 inicio.

2 declara(letra)char.

3 muestra("Ingrese una letra").

4 asigna(letra).

5 EN CASO DE (letra) HAGA caso s: mostar("letra permitida s") caso n: mostar("letra permitida n")  SINO mostrar("Ingresaste una letra no permitida") FIN CASO.

6 fin

* Un programa que pida una letra y detecte si es una vocal. 

1 inicio.

2 declara(letra)char.

3 muestra("Ingrese una letra").

4 asigna(letra).

5 EN CASO DE (letra) HAGA caso a: mostar("es una vocal") caso e: mostar("es una vocal") caso i: mostar("es una vocal") caso o: mostar("es una vocal") caso u: mostar("es una vocal") SINO mostrar("No ingresaste una vocal") FIN CASO

6 Fin

* Programa que pida 3 números y los muestre en pantalla de menor a mayor.  

1 Inicio

2 Declara(numer1,nuemero2,numero3)float.

3 Muestra("Ingresa 3 numeros").

4 Asigna(nuemero1,numero2,numero3).

5 SI(numero1<=numero2<=numero3) ENTONCES muestra(numero1) SINO SI(numero1<=numero3<=numero2) ENTONCES muestra(numero1) SINO SI(numero2<=numero1<=numero3) ENTONCES muestra(numero2) SINO SI(numero2<=numero3<=numero1) ENTONCES muestra(numero2) SINO SI(numero3<=numero2<=numero1) ENTONCES muestra(numero3) SINO SI(numero3<=numero1<=numero2) ENTONCES muestra(numero3)  FINSI FINSI FINSI

6 Fin

* De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.


1 inicio.

2 declara(numero)int.

3 muestra("Ingrese un numero del 1 al 12").

4 asigna(numero).

5 EN CASO DE (numero) HAGA caso 1: mostar("Enero") caso 2: mostar("febrero") caso 3: mostar("marzo") caso 4: mostar("abril") caso 5: mostar("mayo")caso 6: mostar("junio") caso 7: mostar("julio") caso 8: mostar("agosto") caso 9: mostar("septiembre") caso 10: mostar("octubre")caso 11: mostar("noviembre")caso 12: mostar("diciembre") SINO mostrar("numero invalido") FIN CASO.

6 Fin.

* De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.


1 inicio.

2 declara(letra)char.

3 muestra("Indique por cual candidato votara").

4 asigna(letra).

5 EN CASO DE (letra) HAGA caso A: mostar("Usted ha votado por el partido rojo") caso B: mostar("Usted ha votado por el partido verde") caso C: mostar("Usted ha votado por el partido azul")  SINO mostrar("Opción errónea") FIN CASO

6 Fin

* Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.
