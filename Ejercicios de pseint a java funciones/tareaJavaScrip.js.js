const leer = require("prompt-sync")()
const Escribir = console
class condicion{
    Ejercicio_1(){
        let a,b,c,resultado1,resultado2
        a = 0
        b = 0
        c = 0
        a = leer("Dele un valor a A:")
        b = leer("Dele un valor a B:")
        c = leer("Dele un valor a C:")
        a = parseInt(a)
        b = parseInt(b)
        c = parseInt(c)
        
        resultado1 = (-b + Math.sqrt(b**2 - 4*a*c))/(2*a)
        resultado2 = (-b - Math.sqrt(b**2 - 4*a*c))/(2*a)

        Escribir.log("El resultado es: ", resultado1)
        Escribir.log("El resultado es: ", resultado2)
    
    }
    Ejercicio_2(){
        let a, b, resultado 
        a = leer("Escriba el valor de b:")
        b = leer("Escriba el valor de b:")
        a = parseInt(a)
        b = parseInt(b)
        resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
        Escribir.log("El resultado es: ", resultado)

    
    }

    Ejercicio_3(){
        let num1, num2, x
        num1 = leer("escriba un valor para num1:")
        num2 = leer("escriba un valor para num1:")
        num1 = parseInt(num1)
        num2 = parseInt(num2)
        x = num1
        num1 = num2
        num2 = x
        Escribir.log("ahora el de valor de num1:",num1)
        Escribir.log("ahora el valor de b num2:",num2)
    }
    Ejercicio_4(){
        let a, b, c, resultado
        a = 10
        b = 20
        c = leer("Escriba un numero:")
        c = parseInt(c)
        resultado = a + b + c
        Escribir.log("La respuesta es:", resultado)
    }
    Ejercicio_5(){
        let cant_horas, cant_minutos, seg, h_s, m_s, total_seg
        cant_horas = leer("Escriba las horas")
        cant_minutos = leer("Escriba los minutos")
        seg = leer("Escriba los segundos")
        cant_horas = parseInt(cant_horas)
        cant_minutos = parseInt(cant_minutos)
        seg = parseInt(seg)
        h_s = cant_horas * 3600
        m_s = cant_minutos * 60
        total_seg = h_s + m_s
        Escribir.log("El tiempo total es:",total_seg)
    }
    Ejercicio_6(){
        let radio, area, long
        radio = leer("Escriba el valor del radio")
        radio = parseInt(radio)
        area =Math.PI * radio ** 2
        long = 2 * Math.PI * radio
        Escribir.log("El area de la circunferencia es:",area)
        Escribir.log("La longitud es:", long)
    }
    Ejercicio_7(){
        let num_hombres, num_mujeres, total_estudiantes, porcentajeH, porcentajeM
        num_hombres = leer("Cual es el numero de hombres?:")
        num_mujeres = leer("Cual es el numero de mujeres?:")
        num_hombres = parseInt(num_hombres)
        num_mujeres = parseInt(num_mujeres)
        total_estudiantes = num_hombres + num_mujeres
        porcentajeH = num_hombres / total_estudiantes * 100
        porcentajeM = num_mujeres / total_estudiantes * 100
        Escribir.log("El porcentaje hombre es:", porcentajeH,"%")
        Escribir.log("El porcentaje mujeres es:", porcentajeM,"%")
    }
    Ejercicio_8(){
        let num_examenesA, num_examenesB, num_examenesC, tiempoA, tiempoB, tiempoC, tiempo_total, horas, minutos 
        num_examenesA = leer("digite cantidad de cuestionarios A:")
        num_examenesB = leer("digite cantidad de cuestionario B:")
        num_examenesC = leer("digite cantidad de cuestionarios C:")
        num_examenesA = parseInt(num_examenesA)
        num_examenesB = parseInt(num_examenesB)
        num_examenesC = parseInt(num_examenesC)
        tiempoA = num_examenesA * 5
        tiempoB = num_examenesB * 8
        tiempoC = num_examenesC * 6
        tiempo_total = tiempoA + tiempoB + tiempoC
        horas = Math.trunc(tiempo_total/60)
        minutos = tiempo_total % 60
        Escribir.log("se tardara", horas,"horas y",minutos,"minutos")
    
    }
    Ejercicio_9(){
        let precio, descuento, precio_final
        precio = leer("escribir precio a pagar:")
        precio = parseInt(precio)
        descuento = precio * 0.15
        precio_final = precio - descuento
        Escribir.log("El pago es:", precio_final)
    }

    Ejercicio_10(){
        let parc_1, parc_2, parc_3, promedioP, notasParcial, examen_final, notaExamen, notaTrabajo, notaFinalTrabajo, notaFinal
        parc_1 = leer("digite nota parc_1:")
        parc_2 = leer("digite nota parc_2:")
        parc_3 = leer("digite nota parc_3:")
        parc_1 = parseInt(parc_1)
        parc_2 = parseInt(parc_2)
        parc_3 = parseInt(parc_3)
        promedioP = (parc_1+parc_2+parc_3)/3
        notasParcial = promedioP * 0.55
        examen_final = leer("digite nota del examen final:")
        examen_final = parseInt(examen_final)
        notaExamen = examen_final * 0.30
        notaTrabajo = leer("digite nota del trabajo final:")
        notaTrabajo = parseInt(notaTrabajo)
        notaFinalTrabajo = notaTrabajo * 0.15
        notaFinal = notasParcial + notaExamen + notaFinalTrabajo
        Escribir.log("calificacion final es:",notaFinal)
      
    }
    Ejercicio_11(){
        let num 
        num = leer("digite 1 numero:")
        num = parseInt(num) 
        if (num % 2 === 0){
            Escribir.log("el numero", num,"es par")
        } else {
            Escribir.log("el numero", num, "es impar")
        }

    }
    Ejercicio_12(){
        let  nota1, nota2, nota3, promedio
        nota1 = leer(" Nota del parcial1:")
        nota2 = leer(" Nota del parcial2")
        nota3 = leer(" Nota del parcial3:")
        nota1 = parseInt(nota1)
        nota2 = parseInt(nota2)
        nota3 = parseInt(nota3)
        promedio = (nota1 + nota2 + nota3) / 3
        if (promedio >= 70) {
        Escribir.log("Aprobó con", promedio)
        }else {
        Escribir.log(" Reprobó con", promedio)
        } 

    }
    Ejercicio_13(){
        let compra, descuento, pagar
        compra = leer("digite su compra:")
        compra = parseInt(compra)
        if (compra > 100) {
            descuento = compra * 0.2
        } else {
            descuento = 0
        }
        pagar = compra - descuento 
        Escribir.log("usted va a pagar :", pagar)
    }

    Ejercicio_14(){
        let num1, num2, resultado 
        num1 = leer("Escribe un numero:")
        num1 = parseInt(num1)
        num2 = leer("Escribe un numero:") 
        num2 = parseInt(num2)
        if (num1 == num2) {
            resultado = num1 * num2
        }else {
            if (num1 > num2) {
                resultado = num1 - num2
            }else {
                resultado = num1 + num2
            }
        }
        Escribir.log("Resultado:", resultado)
    }

    Ejercicio_15(){
        let num1, num2, num3
        num1 = leer("Escriba 1 numero:")
        num1 = parseInt(num1)
        num2 = leer("Escriba 1 numero:")
        num1 = parseInt(num2)
        num3 = leer("Escriba 1 numero:")
        num1 = parseInt(num3)
        if(num1 > num2 && num1 > num3 ){
            Escribir.log("mayor:", num1)
                }else{
            if (num2 > num1 && num2 > num3 ){
                Escribir.log("mayor:", num2)
                    }else {
                Escribir.log("mayor:", num3)
                    }
                }
    }
    
    Ejercicio_16(){
        let PrecioPorKilo, kilos, precioI, descuento, PrecioFinal
        PrecioPorKilo = leer("cuanto cuesta el kilo de manzana?:")
        PrecioPorKilo = parseInt(PrecioPorKilo)
        kilos = leer("cuantos kilos de manzana a comprado?:")
        kilos = parseInt(kilos)
        precioI = PrecioFinal * kilos
        if (kilos >= 0 && kilos <= 2){
            descuento = 0
        }else{
            if (kilos >= 2.1 && kilos <= 5) {
                descuento = precioI * 0.1
            } else {
                if (kilos >= 5.01 && kilos <= 10) {
                    descuento = precioI * 0.15
                } else {
                    descuento = precioI * 0.2
                }
            }
        }
        PrecioFinal = precioI - descuento
        Escribir.log("precio a pagar: $", PrecioFinal)
    }

    Ejercicio_17(){
        let numer
        numer = leer("Escriba un numero del 1 al 7:")
        numer = parseInt(numer)
        switch (numer) {
            case 1: 
                Escribir.log("lunes")
                break
            case 2: 
                Escribir.log("martes")
                break
            case 3: 
                Escribir.log("miercoles")
                break
            case 4: 
                Escribir.log("jueves")
                break
            case 5: 
                Escribir.log("viernes")
                break
            case 6: 
                Escribir.log("sabado")
                break
            case 7: 
                Escribir.log("domingo")
                break
            default: 
                Escribir.log("Era un numero del 1 al 7:")
        }
    }

    Ejercicio_18(){
        let decada
        decada = leer("Escriba la decada :")
        decada = parseInt(decada)
        switch (decada) {
            case 10: 
                Escribir.log("bodas de hojalata")
                break
            case 20: 
                Escribir.log("bodas de porcelana")
                break
            case 30: 
                Escribir.log("bodas de perla")
                break
            case 40: 
                Escribir.log("bodas de rubi")
                break
            case 50: 
                Escribir.log("bodas de oro")
                break
            case 60: 
                Escribir.log("bodas de diamantes")
                break
            default: 
                Escribir.log("decada no existe")
        }
    }

    Ejercicio_19(){
        let opcion
        Escribir.log("MENU")
        Escribir.log("1. Elevar numero a una potcia x")
        Escribir.log("2. Sacar raiz cuadrada de un numero x")
        Escribir.log("3. salir")
        opcion = leer("digite una opcion:")
        opcion = parseInt(opcion)
        switch (opcion){
            case 1:
                let numer1, potencia    , resultado1
                numer1 = leer("escriba un numero:")
                numer1 = parseInt(numer1)
                potencia = leer("Escriba la potencia:")
                potencia = parseInt(potencia)
                resultado1 = numer1 ** potencia
                Escribir.log("El resultado es:", resultado1)
                break 
            case 2:
                let numer2, resultado2
                numer2 = leer("Escriba un numero:")
                numer2 = parseInt(numer2)
                resultado2 = Math.sqrt(numer2)
                Escribir.log("El resultado es:", resultado2)
                break 
            case 3: 
            Escribir.log("Salio correctamente")
            break
        } 
    }

    Ejercicio_20(){
        
        i = 0
        suma = 0

        num = leer("escribala cantidad de números a sumarse:")
        num = parseInt(num)

        for (i = 1; i <= num; i++) {
            suma = suma + i
        }

        Escribir.log("La suma es:", suma)
   }
    
    Ejercicio_21(){
        let suma_Pares, suma_Impares, i
        suma_Pares = 0
        suma_Impares = 0
    
        for ( i = 2; i < 49; i++){
            if (i % 2 == 0){
                suma_Pares = suma_Pares + i;
            }else{
                suma_Impares = suma_Impares + i;
            }
        }
        Escribir.log("la suma de los pares es: ", suma_Pares)
        Escribir.log("la suma de los impares es: ", suma_Impares)
    }

    Ejercicio_22(){
        let num, i, positivos, negativos, neutros
        positivos = 0
        negativos = 0
        neutros = 0
        
        for (i = 1; i <= 10; i++){
            num = leer("Digite un número")
            if(num == 0){
                neutros++
            } else {
                if (num > 0) {
                    positivos++
                } else {
                    negativos++
                }
            }
        }

        Escribir.log("La cantidad de positivos es: ", positivos)
        Escribir.log("La cantidad de negativos es: ", negativos)
        Escribir.log("La cantidad de neutros es: ", neutros)
    }
    
    Ejercicio_23(){
        let promedio, peor_calificacion, calificacion, suma, i
        suma = 0
        peor_calificacion = 9999999

        for (i = 1; i <= 10; i++){
            calificacion = leer(i + ". Escribir las calificaciones")
            calificacion = parseInt(calificacion)
            suma = suma + calificacion

            if (calificacion < peor_calificacion) {
                peor_calificacion = calificacion
            }
        }

        promedio = suma / 10

        Escribir.log("La calificación promedio es:", promedio)
        Escribir.log("La calificación baja es:", peor_calificacion) 

    }
        

    Ejercicio_24(){
        let  i, factorial, num

        i = 1
        factorial = 1

        num = leer("Digite un número:")
        num = parseInt(num)

        if (num >= 0) {
            while (i <= num) {
                factorial = factorial * i
                i++
            }
        }
        
        Escribir.log("El factorial es:", factorial)


    }

    Ejercicio_25(){
        let num_elements, i, suma

        num_elements = leer("escriba la cantidad de numeros a sumarse: ")
        num_elements = parseInt(num_elements)

        i = 1
        suma = 0

        while (i <= num_elements) {
            suma = suma + i**2
            i++
        }

        Escribir.log("La suma es:", suma)
    }

}



const Condicion = new condicion()
//Condicion.Ejercicio_1()
//Condicion.Ejercicio_2()
//Condicion.Ejercicio_3()
//Condicion.Ejercicio_4()
//Condicion.Ejercicio_5()
//Condicion.Ejercicio_6()
//Condicion.Ejercicio_7()
//Condicion.Ejercicio_8()
//Condicion.Ejercicio_9()
//Condicion.Ejercicio_10()
//Condicion.Ejercicio_11()
//Condicion.Ejercicio_12()
//Condicion.Ejercicio_13()
//Condicion.Ejercicio_14()
//Condicion.Ejercicio_15()
//Condicion.Ejercicio_16()
//Condicion.Ejercicio_17()
//Condicion.Ejercicio_18()
//Condicion.Ejercicio_19()
//Condicion.Ejercicio_20()
//Condicion.Ejercicio_21()
//Condicion.Ejercicio_22()
//Condicion.Ejercicio_23()
//Condicion.Ejercicio_24()
//Condicion.Ejercicio_25()


