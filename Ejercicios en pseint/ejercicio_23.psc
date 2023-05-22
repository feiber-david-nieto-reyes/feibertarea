//ejercicio 23
//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo. 

Proceso ejercicio_23
	definir promedio como real;
	definir calificacion,suma, peor_calificacion como real;
	definir i Como Entero;
	suma<-0;
	peor_calificacion<-9999999;
	para i<-1 hasta 10 con paso 1 hacer 
		escribir i, " escriba una calificacion";
		leer calificacion;
		suma<-suma+calificacion;
		//calculamos la peor calificacion
		si calificacion<peor_calificacion entonces
			peor_calificacion<-calificacion;
		FinSi
	FinPara
	//la calificacion promedio
	promedio<-suma/10;
	
	escribir promedio," Es la calificacion promedio";
	Escribir peor_calificacion, " Es la peor calificacion";
FinProceso