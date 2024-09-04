Proceso CalculoImpuestoIvalandia
    Definir nombreArticulo Como Caracter
    Definir costoArticulo, impuesto, totalPagar Como Real
    
    Escribir "Ingrese el nombre del artículo:"
    Leer nombreArticulo
    Escribir "Ingrese el costo del artículo:"
    Leer costoArticulo
    
    Si costoArticulo <= 100 Entonces
        impuesto = 0
    SiNo
        Si costoArticulo <= 200 Entonces
            impuesto = (costoArticulo - 100) * 0.3
        SiNo
            impuesto = (costoArticulo - 200) * 0.4 + 30
            Si costoArticulo > 1000 Entonces
                impuesto = (costoArticulo - 200) * 0.5 + 30
            FinSi
        FinSi
    FinSi
    
    totalPagar = costoArticulo + impuesto
    
    Escribir "Nombre del artículo: ", nombreArticulo
    Escribir "Costo del artículo: $", costoArticulo
    Escribir "Valor del impuesto: $", impuesto
    Escribir "Valor total a pagar: $", totalPagar
FinProceso