//ejercicio 12
//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 70; reprueba caso contrario.
Proceso ejercicio_12
	definir calif1,calif2,calif3 Como reales;
	definir promedio como real;
	escribir "escriba las tres calificaciones: ";
	leer calif1,calif2,calif3;
	promedio<- (calif1+calif2+calif3)/3;
	si promedio >= 70 Entonces 
		Escribir "Usted aprobó el curso con: ", promedio;
	sino
		Escribir "Usted reprobó el curso con: ", promedio;
		
	FinSi
	
FinProceso