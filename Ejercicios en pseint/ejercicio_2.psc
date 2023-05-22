//ejercicio 2
//Determinar la solución lógica de la siguiente operación:             
//((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b).
Proceso ejercicio_2
	definir a,b como reales;
	definir resultado como logico;
	escribir "escriba el valor de a: ";
	leer a;
	escribir "escriba el valor de b: ";
	leer b;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	escribir "el resultado es: ", resultado;
FinProceso
