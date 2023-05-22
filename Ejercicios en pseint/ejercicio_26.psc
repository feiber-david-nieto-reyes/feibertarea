//ejercicio 26
//Ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y cuál es el promedio de los números impares. 

Proceso ejercicio_26
	
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
	
FinProceso
