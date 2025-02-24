Algoritmo cicloFor
	//Estructura de control, que permite ejecutar un número determinado de veces
	//Definimos las variables
	Definir numero, i, hastaCual Como Entero
	
	//Pedir al usuario un número
	Escribir "Ingrese un número para ver su tabla de multiplicar"
	Leer numero
	
	//Pedir hasta que tabla multiplicar
	Escribir "Ingrese hasta que tabla multiplicar"
	Leer hastaCual
	
	//Estructura FOR o Para en spanish
	Para i<-1 Hasta hastaCual Con Paso 1 Hacer
		Escribir "La tabla del " numero, " x ", i, " = ", numero*i
	Fin Para
	
FinAlgoritmo
