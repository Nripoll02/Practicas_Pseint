Algoritmo Bombas
	
	//Variables
	Definir tipo_de_bomba Como Entero
	Escribir "Ingrese un numero entre 0 y 4 para ver la bomba que desea revisar."
	Leer tipo_de_bomba
	
	//Proceso y salida
	Si tipo_de_bomba<=0 o tipo_de_bomba> 4 Entonces //Evitar errores
		
		Escribir "No hay establecido un valor definido para el tipo de bomba o ha introducido un valor invalido"
	SiNo
		si tipo_de_bomba = 1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			si tipo_de_bomba = 2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				si tipo_de_bomba = 3 Entonces
					Escribir "La bomba es una bomba de hormigon"
				SiNo
					si tipo_de_bomba = 4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
						
					FinSi
					
				FinSi
			FinSi
		FinSi
	Fin Si
	
	
	
	
	
FinAlgoritmo
