//ejercicio 13
//En un almacen se hace un 20% de descuento alos clientes cuya compra supere los 100%. ¿cuál será la cantidad que pagará una persona por su compra?
Proceso ejercicio_13
	
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
	
FinProceso