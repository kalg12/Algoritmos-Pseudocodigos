Algoritmo opcionElegida
	Definir numero, a, b Como Entero
	Escribir "Elige la opción para "
	Escribir "Elige 1 para suma"
	Escribir "Elige 2 para resta"
	Escribir "Elige 3 para multiplicación"
	Escribir "Elige 4 para división"
	Leer numero
	Segun numero Hacer
		1:
			Escribir "--SUMA--"
			Escribir "Ingresa el valor del primer número"
			Leer a
			Escribir "Ingresa el valor del segundo número"
			Leer b
			Escribir "La suma de ambos números es: ", a+b
			
		2:
			Escribir "--RESTA--"
			Escribir "Ingresa el valor del primer número"
			Leer a
			Escribir "Ingresa el valor del segundo número"
			Leer b
			Escribir "La resta de ambos números es: ", a-b
		3:
			Escribir "--Multiplicación--"
			Escribir "Ingresa el valor del primer número"
			Leer a
			Escribir "Ingresa el valor del segundo número"
			Leer b
			Escribir "La multiplicación de ambos números es: ", a*b
		4:
			Escribir "--División--"
			Escribir "Ingresa el valor del primer número"
			Leer a
			Escribir "Ingresa el valor del segundo número"
			Leer b
			Escribir "La división de ambos números es: ", a/b
		De Otro Modo:
			Escribir "No es una opción válida"
	Fin Segun
FinAlgoritmo
