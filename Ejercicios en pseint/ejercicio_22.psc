//ejercicio 22
//Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.

Proceso ejercicio_22
	Definir num,i Como Entero;
	Definir positivos,negativos,neutros Como Entero;
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'. Escriba cualquier numero :';
		Leer num;
		Si num=0 Entonces
			neutros <- neutros+1;
		SiNo
			Si num>0 Entonces
				positivos <- positivos+1;
			SiNo
				negativos <- negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir positivos,' son positivos';
	Escribir neutros,' son neutros';
	Escribir negativos,' son negativos';
FinProceso
