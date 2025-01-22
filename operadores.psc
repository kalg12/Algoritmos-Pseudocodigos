Algoritmo operadores
	//Vamos a pedir al usuario un número
	Escribir "Dame un número del 1 al 10"
	//Asignamos el número a una variable
	Leer numeroElegido //Ej. 8
	//De acuerdo al número capturado tomamos una
	// decisión
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparaciones de números
		Escribir "Dame un número a comparar del 1 al 10"
		Leer numeroAComparar //Ej. 5
		Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
			//********** COMPARACIONES ************** //
			// >, <, =, >=, <=, <> -> mayor que, menor que, igual que..
			Escribir "¿El número elegido vs el comparado es mayor? ", numeroElegido > numeroAComparar
			Escribir "¿El número elegido vs el comparado es menor? ", numeroElegido < numeroAComparar
			Escribir "¿El número elegido vs el comparado es igual? ", numeroElegido == numeroAComparar
			Escribir "¿El número elegido vs el comparado es mayor o igual? ", numeroElegido >= numeroAComparar
			Escribir "¿El número elegido vs el comparado es menor o igual? ", numeroElegido <= numeroAComparar
			Escribir "¿El número elegido vs el comparado es distinto? ", numeroElegido <> numeroAComparar
		SiNo
		Escribir "No elegiste un número del rango indicado"
		FinSi
	SiNo
		Escribir "No elegiste un número del rango indicado"
	Fin Si
FinAlgoritmo
