//ejercicio 18
//Elaborar un programa que me muestre el signifacado de aniversario de cada década hasta los 60.

Proceso ejercicio_18
	definir decada Como Entero;
	Escribir "Escriba la decada: ";
	leer decada;
	Segun decada Hacer
		10: escribir "Usted celebra una Bodas de Hojalata";
		20: escribir "Usted celebra una Bodas de Porcelana";
		30: escribir "Usted celebra una Bodas de Perlas";
		40: escribir "Usted celebra una Bodas de Rubí" ;
		50: escribir "Usted celebra una Bodas de Oro";
		60: escribir "Usted celebra una Bodas de Diamante";
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun
FinProceso