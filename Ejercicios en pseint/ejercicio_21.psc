//ejercicio 21
//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.

Proceso ejercicio_21
	Definir suma_pares,suma_impares,i Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Con Paso 1 Hacer
		Si i MOD 2=0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	escribir "la suma e pares es: ",suma_pares;
	escribir "la suma de impares es: ",suma_impares;
FinProceso
