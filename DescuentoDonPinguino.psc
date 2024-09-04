Proceso DescuentoDonPinguino
    Definir valorCompra, descuento, iva, valorFinal Como Real
    Definir pagoConTarjeta Como Logico
    
    Escribir "Ingrese el valor total de la compra:"
    Leer valorCompra
    Escribir "¿El pago se realiza con tarjeta de crédito? (1 para sí, 0 para no):"
    Leer pagoConTarjeta
    
    descuento = 0
    
    Si valorCompra >= 40000 y valorCompra <= 80000 Entonces
        descuento = 0.1
    SiNo
        Si valorCompra > 80000 Entonces
            descuento = 0.14
        FinSi
    FinSi
    
    valorFinal = valorCompra * (1 - descuento)
    
    Si pagoConTarjeta Entonces
        valorFinal = valorFinal * 0.95 
    FinSi
    
    iva = valorFinal * 0.19
    valorFinal = valorFinal + iva
    
    Escribir "El valor a cobrar es: $", valorFinal
FinProceso