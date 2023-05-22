//ejercicio 7
//Un profesor desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
Proceso ejercicio_7
	definir num_hombres, num_mujeres como enteros;
	definir total_estudiantes como enteros;
	definir porcentaje_h, porcentaje_m como reales;
	escribir "¿Cuantos hombres hay?";
	leer num_hombres;
	escribir"¿Cuantas mujeres hay?";
	leer num_mujeres;
	total_estudiantes<- num_hombres+num_mujeres;
	escribir total_estudiantes, " es el numero total de estudiantes";
	porcentaje_h<- num_hombres/total_estudiantes*100;
	Escribir "por lo que el porcentaje de hombres es: ",porcentaje_h,"%";
	porcentaje_m<- num_mujeres/total_estudiantes*100;
	escribir "y el porcentaje de mujeres es: ",porcentaje_m,"%";
	
FinProceso
