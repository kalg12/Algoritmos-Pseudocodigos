Algoritmo operadores
	//Vamos a pedir al usuario un n�mero
	Escribir "Dame un n�mero del 1 al 10"
	//Asignamos el n�mero a una variable
	Leer numeroElegido //Ej. 8
	//De acuerdo al n�mero capturado tomamos una
	// decisi�n
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparaciones de n�meros
		Escribir "Dame un n�mero a comparar del 1 al 10"
		Leer numeroAComparar //Ej. 5
		Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
			//********** COMPARACIONES ************** //
			// >, <, =, >=, <=, <> -> mayor que, menor que, igual que..
			Escribir "�El n�mero elegido vs el comparado es mayor? ", numeroElegido > numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es menor? ", numeroElegido < numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es igual? ", numeroElegido == numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es mayor o igual? ", numeroElegido >= numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es menor o igual? ", numeroElegido <= numeroAComparar
			Escribir "�El n�mero elegido vs el comparado es distinto? ", numeroElegido <> numeroAComparar
		SiNo
		Escribir "No elegiste un n�mero del rango indicado"
		FinSi
	SiNo
		Escribir "No elegiste un n�mero del rango indicado"
	Fin Si
FinAlgoritmo
