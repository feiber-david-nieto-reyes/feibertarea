//ejercicio 20
//Calcular la suma de los "N" primeros números.

Proceso ejercicio_20
	definir num,suma,i como entero;
	escribir "escriba la cantidad de numeros a sumarse: ";
	leer num;
	suma<- 0;
	para i<-1 hasta num con paso 1 hacer
		suma<- suma + i;
	FinPara
	
	escribir "La suma es: ",suma;
	
FinProceso
