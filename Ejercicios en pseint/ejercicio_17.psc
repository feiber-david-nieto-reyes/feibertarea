//ejercicio 17
//Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 

Proceso ejercicio_17
	definir num como entero;
	definir lunes,martes,miercoles,jueves,viernes,sabado,domingo Como Caracter;
	Escribir "escriba un numero del 1 al 7: ";
	leer num;
	
	segun num Hacer
		1: escribir "Lunes";
		2: escribir "Martes";
		3: escribir "Miercoles";
		4: escribir "Jueves";
		5: escribir "Viernes";
		6: escribir "Sabado";
		7: escribir "Domingo";
		De Otro Modo:
			escribir "Error, tenias que escribir un numero del 1 al 7 :v";
	FinSegun
	
	
FinProceso
