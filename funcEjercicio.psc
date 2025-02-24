//Las funciones son bloques de código que nos sirven para ejecutar
// tareas específicas, una de sus características de las funciones
// es que tienen que ser invocadas y se les puede pasar n cantidad de argumentos

Funcion r <- suma ( n1,n2 )
	r<- n1+n2
Fin Funcion

//Ashly
Funcion imprimiendoNombre ( nombre)
	nombre = nombre
	Escribir nombre
FinFuncion

//Luna
Funcion mostrarMensaje
	Escribir "Este es un mensaje que fue invocado por función"
FinFuncion

// RETO: CREAR UNA FUNCIÓN QUE RECIBA 3 ARGUMENTOS: NUMERO, STRING Y TRUE O FALSE

Funcion retoTresArgumentos(edad, nombre, isTeacher)
	Escribir "Hola, mi nombre es: ", nombre, " tengo ", edad, ", ¿Soy maestro? ", isTeacher
FinFuncion

// Completar las funciones con resta, multiplicación y división

Algoritmo funcEjercicio
	Escribir "El resultado de la suma de mi función es: ", suma(9,8)
	imprimiendoNombre("Kevin")
	mostrarMensaje
	retoTresArgumentos(30, "Kevin", Verdadero)
	//Las demás funciones acá ??
FinAlgoritmo













