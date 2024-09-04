Proceso CalculoTotalLlantas
    Definir cantidadLlantas, precioPorLlanta, totalPagar Como Real
    
    Escribir "Ingrese la cantidad de llantas:"
    Leer cantidadLlantas
    
    Si cantidadLlantas < 5 Entonces
        precioPorLlanta = 800
    SiNo
        precioPorLlanta = 700
    FinSi
    
    totalPagar = cantidadLlantas * precioPorLlanta
    
    Escribir "El total a pagar es: $", totalPagar
FinProceso