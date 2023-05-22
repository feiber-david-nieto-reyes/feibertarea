//ejercicio 16
//Una frutería ofrece las manzanas con descuento según la siguiente tabla: 

//Número de kilos comprados | % Descuento
//0 ? 2                    | 0%
//2.01 ? 5                | 10%
//5.01 ? 10              | 15%
//10.01 en adelante     | 20%

//Determinar cuánto pagará una persona que compre manzanas en esa frutería. 


Proceso ejercicio_16
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
	
FinProceso