# REALIZA LOS SIGUIENTES EJERCICIOS

Realizar un algoritmo y diagrama de flujo para un programa que permita ingresar un nombre y una cantidad numérica para que así después el programa escriba este nombre tantas veces como su cantidad ingresada.

1 Inicio.

2 Declarar(nombre,numero,contador)string.

3 Mostar("Ingresa un nombre").

4 Asigna(nombre)

5 Mostar("cuantas veces quieres que escriba este nombre")

6 Asigna(numero)

7 Asigna(contador=1).

8 PARA(contador <=numero)  mostar(nombre) contador=contador + 1 FIN PARA

9 fin

![image](https://user-images.githubusercontent.com/101900664/159531383-84a667f2-75c0-4291-9773-8191d2a17268.png)


var nombre;
var numero;
var contador;
nombre=prompt("introduce tu nombre")
numero=prompt("cuantas veces")
for(contador=1;contador<=numero;contador++){
    document.write(nombre + "<br>")
}


Realizar algoritmo y diagrama de flujo de un programa que imprima las tablas de multiplicar del 1 al 10.

1 Inico

2 Declarar(contador,tabla,resultado)int.

3 Asigna(contador=1,tabla=1,resultado).

4 Para(tabla<=10)  PARA(contador <= 10) resultado=tabla*contador mostar(tabla* contador = resutado) contador=contador + 1 FIN PARA  tabla=tabla + 1 FIN PARA.

5 Fin.



