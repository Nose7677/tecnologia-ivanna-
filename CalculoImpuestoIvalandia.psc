Proceso CalculoImpuestoIvalandia
    Definir nombreArticulo Como Caracter
    Definir costoArticulo, impuesto, totalPagar Como Real
    
    Escribir "Ingrese el nombre del art�culo:"
    Leer nombreArticulo
    Escribir "Ingrese el costo del art�culo:"
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
    
    Escribir "Nombre del art�culo: ", nombreArticulo
    Escribir "Costo del art�culo: $", costoArticulo
    Escribir "Valor del impuesto: $", impuesto
    Escribir "Valor total a pagar: $", totalPagar
FinProceso