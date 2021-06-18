Algoritmo Calculadora

	
	Definir eleccion Como Caracter
	Definir Num1, Num2, resultado Como Real
	
	Repetir
		
		Escribir "Elija la operacion que desee realizar "
		Escribir "1 - SUMA"
		Escribir "2 - RESTA"
		Escribir "3 - PRODUCTO"
		Escribir "4 - DIVISION"
		Escribir "5 - POTENCIA"
		Escribir "6 - SALIR"
		Leer eleccion
		
		Segun eleccion Hacer
			"1":
				Escribir "Usted eligio la suma"
				Escribir "Por favor, ingrese el primer numero:"
				Leer Num1
				Escribir "Ahora el segundo:"
				Leer Num2
				resultado = Num1 + Num2
				Escribir "El resultado de la operacion es: " Num1 " + " Num2 " = " resultado
				resultado = 0
			"2":
				Escribir "Usted eligio la resta"
				Escribir "Por favor, ingrese el primer numero:"
				Leer Num1
				Escribir "Ahora el segundo:"
				Leer Num2
				resultado = Num1 - Num2
				Escribir "El resultado de la operacion es " Num1 " - " Num2 " = " resultado
				resultado = 0
			"3":
				Escribir "Usted eligio el producto"
				Escribir "Por favor, ingrese el primer numero:"
				Leer Num1
				Escribir "Ahora el segundo"
				Leer Num2
				resultado = Num1 * Num2
				Escribir "Resultado: " Num1 " * " Num2 " = " resultado
				resultado = 0
			"4":
				Escribir "Usted eligio la division"
				Escribir "Por favor, ingrese el dividendo:"
				Leer Num1
				
				Hacer 
					Escribir "Ahora ingrese el divisor:"
					Leer Num2
					
					Si Num2 == 0 Entonces
						Escribir "No se puede dividir por 0"
					FinSi
					
				Hasta Que Num2 <> 0
				
				resultado = Num1 / Num2
				Escribir "El resultado de la operacion es: " Num1 " / " Num2 " = " resultado
				resultado = 0
			"5":
				Escribir "Usted eligio realizar una potencia"
				Escribir "Por favor, ingrese el primer numero:"
				Leer Num1
				Escribir "Ahora ingrese la potencia:"
				Leer Num2
				resultado = Num1 ^ Num2
				Escribir "El resultado de la operacion es: " Num1 " ^ " Num2 " = " resultado
				resultado = 0
			"6":
				Escribir "Saliendo"
			De Otro Modo:
				Escribir "Opcion erronea"
		Fin Segun
		
		
	Hasta Que eleccion == "x"
	
FinAlgoritmo
