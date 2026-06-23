Algoritmo Ejercicio8

Definir usuario, clave Como Caracter

Definir ok1, ok2 Como Logico

Repetir

Escribir "nombre de usuario (minimo 4 letras):"

Leer usuario

Escribir "contraseña (tiene que tener 6 caracteres):"

Leer clave

ok1 <- Verdadero

ok2 <- Verdadero

Si Longitud(usuario) < 4 Entonces

Escribir "el usuario tiene que tener 4 caracteres o mas"

ok1 <- Falso

FinSi

Si Longitud(clave) <> 6 Entonces

Escribir "la clave tiene que tener exactamente 6 caracteres"

ok2 <- Falso

FinSi

Hasta Que ok1 = Verdadero Y ok2 = Verdadero

Escribir "usuario registrado con exito"

FinAlgoritmo
