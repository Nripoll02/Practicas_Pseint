//Nahuel Ripoll
//TP5_EJ6
//6. Escribe una funci�n que reciba un n�mero como par�metro y devuelva el n�mero que se obtiene al invertir el orden de los d�gitos del n�mero original.
//Por ejemplo, si la funci�n recibe el n�mero 356 devolver� el n�mero 653.

Funcion numeroInvertido = invert_numero(original)
	
	Definir numeroInvertido, j, auxiliar Como Entero
	numeroInvertido = 0
	
	Dimension digitos[4];
	Para j = 0 hasta 3 con paso 1 Hacer
		digitos[j] = 0
	FinPara
	
	Si original > 10 Entonces
		Si original < 99 Entonces
			digitos[1] = trunc(original/10)
			auxiliar = original % 10
			digitos[0] = trunc(auxiliar/1)
			
			digitos[0] = digitos[0] * 10
			digitos[1] = digitos[1] * 1
		SiNo
			Si original < 999 Entonces
				digitos[2] = trunc(original/100)
				auxiliar = original % 100
				digitos[1] = trunc(auxiliar/10)
				auxiliar = original % 10
				digitos[0] = trunc(auxiliar/1)
				
				digitos[0] = digitos[0] * 100
				digitos[1] = digitos[1] * 10
				digitos[2] = digitos[2] * 1
			SiNo
				Si original < 9999
					digitos[3] = trunc(original/1000)
					auxiliar = original % 1000
					digitos[2] = trunc(auxiliar/100)
					auxiliar = original % 100
					digitos[1] = trunc(auxiliar/10)
					auxiliar = original % 10
					digitos[0] = trunc(auxiliar/1)
					
					digitos[0] = digitos[0] * 1000
					digitos[1] = digitos[1] * 100
					digitos[2] = digitos[2] * 10
					digitos[3] = digitos[3] * 1
				SiNo
					Escribir "El numero ingresado es demasiado grande. Ingrese otro"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Para suma = 0 hasta 3 con paso 1 Hacer
		numeroInvertido = numeroInvertido + digitos[suma]
	FinPara
	
	
FinFuncion





Proceso Inversor
	
	Repetir
		Escribir "Por favor, ingrese un numero entre 10 y 9999 y se le devolver� con las cifras invertidas"
		Leer ingreso
		Si ingreso <= 10 o ingreso >= 9999 Entonces
			Escribir "Error, el n�mero se sale de los par�metros"
		SiNo
			Escribir " "
			Escribir ingreso " invertido es " invert_numero(ingreso)
		FinSi
	Hasta Que ingreso >= 11 y ingreso <= 9999
FinProceso