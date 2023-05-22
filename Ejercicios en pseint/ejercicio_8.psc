//ejercicio 8
//Un profesor prepara tres cuestionarios para una evaluacion final:A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada tipo se entran por teclado. ¿cuantas horas y cuantos minutos se tardará en revisar todas las evaluaciones?
		
		Proceso ejercicio_8
			definir num_examenesA, num_examenesB, num_examenesC como enteros;
			definir tiempoA,tiempoB, tiempoC como enteros;
			definir tiempo_total Como Entero;
			definir horas, minutos Como Enteros;
			escribir "¿cuantos examenes A son?";
			leer num_examenesA;
			escribir "¿cuantos examenes B son?";
			leer num_examenesB;
			escribir "¿cuantos examenes C son?";
			leer num_examenesC;
			tiempoA<-5*num_examenesA;
			tiempoB<-8*num_examenesB;
			tiempoC<-6*num_examenesC;
			tiempo_total<- tiempoA+tiempoB+tiempoC;
			horas<- trunc(tiempo_total/60);
			minutos<- tiempo_total mod 60;
			escribir "se tardará ", horas, "horas y", minutos, "minutos";
			
FinProceso