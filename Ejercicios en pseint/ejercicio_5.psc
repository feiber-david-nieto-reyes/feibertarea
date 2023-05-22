//ejercicio5
//Calcular la cantidad de numeros que están incluidos en el número de horas, minutos y segundos ingresados por el usuario.
Proceso ejercicio_5
	definir cant_horas, cant_minutos, cant_seg como enteros;
	definir h_s, m_s,total_seg como enteros;
	escribir "¿cuantas horas quieres convertir?";
	leer cant_horas;
	escribir "¿cuantos minutos quieres convertir?";
	leer cant_minutos;
	escribir "dijite los segundos: ";
	leer cant_seg;
	h_s <- cant_horas*3600;
	m_s<- cant_minutos*60;
	total_seg<- h_s+m_s+cant_seg;
	escribir "el total de segundos es: ",total_seg;
FinProceso