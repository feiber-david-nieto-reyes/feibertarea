funcion Ejercicio_1()
	definir a,b,c como reales;
	definir resultado Como Real;
	escribir "Dele un valor a A: ";
	leer a;
	escribir "Dele un valor a B: ";
	leer b;
	escribir "Dele un valor a C: ";
	leer c;
	
	resultado <- (-b+rc(b^2-4*a*c))/(2*a);
	
	escribir "El resultado es: ",resultado;	
FinFuncion


funcion Ejercicio_2()
	definir a,b como reales;
	definir resultado como logico;
	escribir "escriba el valor de a: ";
	leer a;
	escribir "escriba el valor de b: ";
	leer b;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	escribir "el resultado es: ", resultado;
FinFuncion


funcion Ejercicio_3()
	definir num1,num2,x como real;
	escribir "escriba un valor para num1 :";
	leer num1;
	escribir "escriba un valor para num2 :";
	leer num2;
	x<-num1;
	num1<-num2; 
	num2<-x;
	escribir "ahora el valor de num1 es: ",num1;
	escribir  "ahora el valor de num2 es: ",num2;
FinFuncion


funcion Ejercicio_4()
	definir a,b,c,resultado como enteros;
	a<-10;
	b<-20;
	escribir "escriba un numero: ";
	leer c;
	resultado<- a+b+c;
	escribir "el resultado es: ",resultado;
FinFuncion


funcion Ejercicio_5()
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
FinFuncion


funcion Ejercicio_6()
	definir radio, area, Long como real; 
	escribir "escriba el valor del radio: ";
	leer radio;
	area<- pi*radio^2;
	long<- 2*pi*radio;
	escribir"el area de la circunferencia es: ",area;
	escribir" y la longitud es: ",long;
FinFuncion


funcion Ejercicio_7()
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
FinFuncion


Funcion Ejercicio_8()
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
FinFuncion


funcion Ejercicio_9()
	Definir total como real;
	Escribir "Digite el total de la compra del cliente: ";  
	Leer total;
	total <- total * 0.85;
	Escribir "El cliente deberá pagar ",total,"$";
FinFuncion


funcion Ejercicio_10()
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
FinFuncion


funcion Ejercicio_11()
	definir num como entero;
	escribir"escriba un numero: ";
	leer num;
	si num mod 2=0 entonces
		escribir "el numero ",num, " es par";
	sino 
		escribir "el numero ",num, " es impar";
	FinSi
FinFuncion


funcion Ejercicio_12()
	definir calif1,calif2,calif3 Como reales;
	definir promedio como real;
	escribir "escriba las tres calificaciones: ";
	leer calif1,calif2,calif3;
	promedio<- (calif1+calif2+calif3)/3;
	si promedio >= 70 Entonces 
		Escribir "Usted aprobó el curso con: ", promedio;
	sino
		Escribir "Usted reprobó el curso con: ", promedio;
		
	FinSi
FinFuncion


funcion Ejercicio_13()
	Definir compra,descuento,pagar como real;
	Escribir "digite su compra";
	Leer compra;
	Si compra > 100  Entonces
		descuento<- compra*0.20;
		pagar<- compra - descuento;
		Escribir "usted va a pagar: ",pagar;
	SiNo
		Escribir "usted va a pagar: ",compra;
	FinSi
FinFuncion


funcion Ejercicio_14()
	Definir numero1, numero2, respuesta Como Entero;
	
	Escribir "Digite 2 numeros:";
	Leer  numero1, numero2;
	
	si numero1=numero2 Entonces
		respuesta <- numero1*numero2;
	sino 
		si numero1 > numero2 Entonces
			respuesta <- numero1- numero2;
		sino
			respuesta <- numero1 + numero2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ",respuesta;
FinFuncion


funcion Ejercicio_15()
	Definir num1,num2,num3 Como Real;
	Escribir "Escriba tres numeros diferentes";
	Leer num1,num2,num3;
	Si num1 > num2 y num1 > num3 Entonces;
		Escribir "El numero mayor es: ",num1;
	SiNo
		Si num2 > num3 Entonces
			Escribir "El numero mayor es: ",num2;
		SiNo
			Escribir "El numero mayor es: ",num3;
		FinSi
	FinSi
FinFuncion


funcion Ejercicio_16()
	Definir PrecioPorKilo,Kilos,Descuento,PrecioFinal Como Real;
	
	PrecioPorKilo<-1;
	Escribir "Digite la cantidad de kilos comprados: ";
	Leer Kilos;
	
	Si Kilos <= 2 entonces 
		Descuento<- (PrecioPorKilo*Kilos) * 0;
		PrecioFinal<-((PrecioPorKilo*Kilos)-Descuento);
	SiNo
		Si Kilos >= 2.01 y Kilos <=5 Entonces
			Descuento<- (PrecioPorKilo*Kilos) * 0.10;
			PrecioFinal<- ((PrecioPorKilo*Kilos)-Descuento);
		SiNo
			Si Kilos >= 5.01 y Kilos <=10 Entonces
				Descuento<- (PrecioPorKilo*Kilos)* 0.15;
				PrecioFinal<- ((PrecioPorKilo*Kilos)-Descuento);
			SiNo
				Descuento<- (PrecioPorKilo*Kilos) * 0.2;
				PrecioFinal<- ((PrecioPorKilo*Kilos)-Descuento);    
			FinSi
		FinSi
	FinSi
	
	Escribir "El precio final es: ",PrecioFinal," $.";
FinFuncion


funcion Ejercicio_17()
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
FinFuncion


funcion Ejercicio_18()
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
FinFuncion


funcion Ejercicio_19()
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
FinFuncion


funcion Ejercicio_20()
	definir num,suma,i como entero;
	escribir "escriba la cantidad de numeros a sumarse: ";
	leer num;
	suma<- 0;
	para i<-1 hasta num con paso 1 hacer
		suma<- suma + i;
	FinPara
	
	escribir "La suma es: ",suma;
FinFuncion


funcion Ejercicio_21()
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
FinFuncion


Funcion Ejercicio_22()
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
FinFuncion


funcion Ejercicio_23()
	definir promedio como real;
	definir calificacion,suma, peor_calificacion como real;
	definir i Como Entero;
	suma<-0;
	peor_calificacion<-9999999;
	para i<-1 hasta 10 con paso 1 hacer 
		escribir i, " escriba una calificacion";
		leer calificacion;
		suma<-suma+calificacion;
		//calculamos la peor calificacion
		si calificacion<peor_calificacion entonces
			peor_calificacion<-calificacion;
		FinSi
	FinPara
	//la calificacion promedio
	promedio<-suma/10;
	
	escribir promedio," Es la calificacion promedio";
	Escribir peor_calificacion, " Es la peor calificacion";
FinFuncion


funcion Ejercicio_24()
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'escriba un numero';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'El factorial es: ',factorial;
FinFuncion


funcion Ejercicio_25()
	definir num_elements como entero;
	definir i, suma como enteros;
	escribir "escriba la cantidad de numeros a sumarse: ";
	leer num_elements;
	i<-1;
	suma<-0;
	mientras i<=num_elements Hacer
		suma<-suma+i^2;
		i<-i+1;
	FinMientras
	escribir " La suma es: ",suma;
FinFuncion


funcion Ejercicio_26()
	Definir i,npares,nimpares,ncantidad,n,contenedor_pares,contenedor_impares,contador_par,contador_impar Como Real;
	Escribir 'Digite la cantidad que quiere ingresar';
	Leer ncantidad;
	
	contador_impar <- 0;
	contador_par <- 0;
	contenedor_impares <- 0;
	contenedor_pares <- 0;
	i <- 1;
	
	Mientras i<=ncantidad Hacer
		Escribir i,'. Digite un numero';
		Leer n;
		i <- i+1;
		
		Si n mod 2=0 Entonces
			contador_par <- contador_par+1;
			contenedor_pares <- contenedor_pares+n;
			
		SiNo
			contenedor_impares <- contenedor_impares+n;
			contador_impar <- contador_impar+1;
		FinSi
	FinMientras
	Escribir 'La suma de los numeros pares es:',contenedor_pares;
	Escribir "La cantidad de numeros pares son:",contador_par;
	Escribir "El promedio de numeros impares es:",(contenedor_impares/contador_impar);
FinFuncion





Proceso TodosLosEjercicios
	//Ejercicio_1
	//Ejercicio_2
	//Ejercicio_3
	//Ejercicio_4
	//Ejercicio_5
	//Ejercicio_6
	//Ejercicio_7
	//Ejercicio_8
	//Ejercicio_9
	//Ejercicio_10
	//Ejercicio_11
	//Ejercicio_12
	//Ejercicio_13
	//Ejercicio_14
	//Ejercicio_15
	//Ejercicio_16
	//Ejercicio_17
	//Ejercicio_18
	//Ejercicio_19
	//Ejercicio_20
	//Ejercicio_21
	//Ejercicio_22
	//Ejercicio_23
	//Ejercicio_24
	//Ejercicio_25
	//Ejercicio_26
FinProceso

	