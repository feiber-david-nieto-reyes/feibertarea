//ejercicio 25
//Calcular la siguiente sumatoria de los "N" elementos: 

Proceso ejercicio_25
	definir num_elements como entero;
	definir i, suma como enteros;
	escribir "escriba la cantidad de numeros a sumarse: ";
	leer num_elements;
	i<-1;
	suma<-0;
	mientras i<=num_elements Hacer
		suma<-suma+i^2;
		i<-i+1;
	FinMientras
	escribir " La suma es: ",suma;
	
FinProceso
