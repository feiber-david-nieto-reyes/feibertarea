//ejerccio 19
//Hacer un programa que tenga un menú con las siguientes opciones: 

//Opción 1: Elevar un número a una potencia X
//Opción 2: Sacar la raíz cuadrada de un número
//Opción 3: Salir

Proceso ejercicio_19
	definir opcion como entero;
	escribir "Menu";
	Escribir "1. Elevar un numero a la potencia x";
	escribir "2. Sacar la raiz cuadrada de un numero";
	escribir "3. Salir";
	escribir "Escriba un numero: ";
	leer opcion;
	segun opcion hacer
		1: 
			definir num,pot,resultado como reales;
			Escribir "escriba un numero: ";
			leer num;
			escribir "escriba la potencia";
			leer pot;
			resultado<- num^pot;
			escribir "El resultado es: ",resultado;
		2:
			definir num, resultado como reales;
			Escribir "Escriba un numero: ";
			leer num;
			resultado<- rc(num);
			escribir "El resultado es: ",resultado;
			
		3:
			Escribir "Salió correctamente";
			
		De Otro Modo:
			escribir "no existe esa opcion";
			
	FinSegun
	
FinProceso