//Nahuel Ripoll
//TP5_EJ5
//5. Escribe una funci�n llamada media2 que reciba dos reales y devuelva el real que representa el promedio de ambos n�meros. 
//Escribe luego un programa utilizando la funci�n anterior que lea dos reales por teclado y devuelva la media aritm�tica de ambos.

Funcion prom = media2(numeroReal1, numeroReal2)
	Definir prom Como Real
	prom = (numeroReal1+numeroReal2) / 2
FinFuncion



Proceso sacar_promedio
	Definir ingreso1, ingreso2, prom Como Real; 
	
	Escribir "Ingrese dos numeros para saber su promedio";
	Leer ingreso1, ingreso2
	
	Escribir " "
	Escribir "El promedio entre estos dos numeros es: " media2(ingreso1, ingreso2)
FinProceso