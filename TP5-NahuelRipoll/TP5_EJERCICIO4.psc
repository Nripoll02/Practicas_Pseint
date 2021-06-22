//Nahuel Ripoll
//TP5_EJ4
//4. Crear un procedimiento que intercambie los valores de dos variables. 
//Realizar un programa que llame a este procedimiento para que intercambie dos valores leídos desde el teclado y los muestre por pantalla.

SubProceso intercambioVariables(variable1 Por Referencia, variable2 Por Referencia)
	Definir aux Como Entero;
	
	aux = variable1
	variable1 = variable2
	variable2 = aux
FinSubProceso


Proceso cambiarVariable
	
	Escribir "Por favor, ingrese un numero"
	Escribir ""
	Leer variable1
	
	Escribir "Ahora ingrese un numero diferente"
	Escribir ""
	Leer variable2

	Escribir " "
	Escribir "La variable Variable1, tiene como valor: " variable1
	EsCRIBIR "La variable Variable2, tiene como valor : " variable2
	
	
	Escribir ""
	Escribir "/LLAMADA A LA FUNCION/"
	intercambioVariables(variable1, variable2)
	
	Escribir " "
	Escribir "Ahora la variable variable1 vale: " variable1
	EsCRIBIR "Ahora la variable variable2 vale: " variable2
	
FinProceso