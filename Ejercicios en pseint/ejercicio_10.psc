//ejercicio 10
//Un alumno desea saber cual sera su calificación final en la materia de algoritmos. Ddicha calificación se compone de los siguientes porcentajes:
//55% del promdedio de sus tres calificaciones parciales.
//30% de la calificación del exmen final.
//15% de la calificación de un trabajo final.
Proceso ejercicio_10
	//entrada: las 3 notas patciales(leer), exam_final(leer), trab_final(leer)
	//proceso: calif_final= calif_1+calif_2+calif_3 //(no tengo muy claro como definir el proceso de este ejercicio)
	//salida: calif_final
	//definimos las variables
	Definir parc_1,parc_2,parc_3,exam_final,trab_final como real;
	Definir calif_1,calif_2,calif_3,calif_final como real;
	//leer datos
	Escribir "Digite las calificaciones del parcial 1, parcial 2 y parcial 3 respectivamente";
	Leer parc_1,parc_2,parc_3;
	
	calif_1 <- ((parc_1+parc_2+parc_3)/3)*55/100;
	
	Escribir "Digite la calificación del examen final";
	Leer exam_final;
	
	calif_2 <- exam_final*30/100;
	
	Escribir "Digite la calificación del trabajo final";
	Leer trab_final;
	
	calif_3 <- trab_final*15/100;
	//Proceso 
	calif_final <- calif_1+calif_2+calif_3;
	//salida
	Escribir "La calificación final es de: ",calif_final," puntos";
FinProceso