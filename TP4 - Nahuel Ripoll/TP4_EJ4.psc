//Zufia Franco - Togentti Tomas - Ripoll Nahuel
Algoritmo ejercicio_4
	
	Definir contrasena,Long Como Entero
	Dimension contrasena[33]             //use un tamaño de arreglo mas grande por si el usuario desea una clave mas larga y segura //
	
	Escribir "ingrese la longitud de la contraseña(dar en digitos):"
	Leer Long
	Escribir "se genero la contraseña automatica:"
	
	Para i=1 hasta Long con paso 1 Hacer     //inicializo en 1 tomando en cuenta que para el usuario la primera posicion es 1 y no 0//
		contrasena[i]=Aleatorio(0,9)
	FinPara
	
	Para i=1 hasta long con paso 1 Hacer
		Escribir contrasena[i] Sin Saltar
	FinPara
	Escribir ""
	
FinAlgoritmo




