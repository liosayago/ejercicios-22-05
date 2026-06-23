Algoritmo Ejercicio1

Definir venta, total, cant Como Real

total <- 0

cant <- 0

Escribir "ingrese una venta, 0 para cerrar caja"

Leer venta

Mientras venta <> 0 Hacer

Si venta < 0 Entonces

Escribir "no se puede ingresar un monto negativo"

SiNo

total <- total + venta

cant <- cant + 1

FinSi

Escribir "ingrese otra venta, 0 para cerrar caja"

Leer venta

FinMientras

Escribir "ventas totales: ", cant

Escribir "plata total: ", total

FinAlgoritmo
