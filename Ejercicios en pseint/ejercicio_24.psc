//ejercicio 24
//Calcular el factorial de un número mayor o igual a 0.

Proceso ejercicio_24
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'escriba un numero';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'El factorial es: ',factorial;
FinProceso
