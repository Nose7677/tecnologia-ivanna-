Proceso CalculoTarifaTaxi
    Definir ruta Como Caracter
    Definir esFestivo Como Logico
    Definir hora, tarifaBase, recargo, tarifaTotal Como Real
    
    Escribir "Ingrese la ruta (A, B, C):"
    Leer ruta
    Escribir "Ingrese la hora en formato 24h (Ej: 21.30):"
    Leer hora
    Escribir "¿Es festivo? (1 para sí, 0 para no):"
    Leer esFestivo
    
    Segun ruta Hacer
        Caso "A":
            tarifaBase = 3000
        Caso "B":
            tarifaBase = 5000
        Caso "C":
            tarifaBase = 7000
        De Otro Modo:
            Escribir "Ruta no válida."
Finsegun

recargo = 0

Si hora >= 20.00 o hora <= 5.00 Entonces
	recargo = recargo + 500
FinSi

Si esFestivo Entonces
	recargo = recargo + 100
FinSi

tarifaTotal = tarifaBase + recargo

Escribir "La tarifa total es: $", tarifaTotal
FinProceso


