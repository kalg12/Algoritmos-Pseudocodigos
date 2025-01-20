Algoritmo tablaDeMultiplicar
	Escribir "¿Te sabes las tablas de multiplciar?"
	Leer conocimientoEnTablas
	Si conocimientoEnTablas == "Si" ||  conocimientoEnTablas == "si" || conocimientoEnTablas == "SI" Entonces
		//Le pregunta al usuario que tabla se sabe
		Escribir "¿Que tabla de multiplicar te sabes?"
		//Asignamos la respuesta del usuario a la variable tablaQueSabe
		Leer tablaQueSabe // Esperamos un numero ej. 5
		//Lee decimos que nos diga esa hasta el 10
		//*******************//
		Escribir "La tabla del ", tablaQueSabe,+ " multiplicado por 1 es: ", tablaQueSabe * 1 
	SiNo
		Escribir "La persona no sabe multiplicar"
	Fin Si
FinAlgoritmo
