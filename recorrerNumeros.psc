Algoritmo recorrerNumerosConFor //2do ejercicio
    Definir numero, i Como Entero
	
    // Pedir al usuario que digite un número del 1 al 3
    Escribir "Dame un número del 1 al 100:"
    Leer numero
	
    // Estructura FOR para recorrer los números del 1 al 3
    Para i <- 1 Hasta 100 Hacer
        Si numero == i Entonces
            Escribir "El número ingresado es el ", i
        FinSi
    FinPara
	
FinAlgoritmo