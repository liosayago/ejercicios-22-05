Algoritmo Ejercicio4

Definir gasto Como Real

Dimension gasto[7]

Definir i Como Entero

Definir suma, promedio Como Real

suma <- 0

Para i <- 1 Hasta 7 Hacer

Escribir "gasto del dia ", i

Leer gasto[i]

suma <- suma + gasto[i]

FinPara

promedio <- suma / 7

Escribir "el promedio es: ", promedio

Escribir "los dias que gastaron mas que el promedio son:"

Para i <- 1 Hasta 7 Hacer

Si gasto[i] > promedio Entonces

Escribir "dia ", i, " gasto ", gasto[i]

FinSi

FinPara

FinAlgoritmo
