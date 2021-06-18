Algoritmo sumaDeLosCien
	

	
	Definir suma, eleccion, z, x Como Entero
	
	a = 0
	x= 1
	
	Repetir
		
		Escribir "Seleccione una opcion "
		Escribir "1 - Estructura PARA"
		Escribir "2 - Estructura MIENTRAS"
		Escribir "3 - Estructura REPETIR"
		Escribir "4 - Salir"
		Leer eleccion
			
		Segun eleccion Hacer
			1:
				Escribir "Selecciono hacerlo con la estructura PARA"	
				Para i = 1 Hasta 100 Con Paso 1 Hacer
					suma = suma + i
				Fin Para
				Escribir "Sumatoria: " suma
				sumatoria = 0
			2:
				Escribir "Selecciono hacerlo con la estructura MIENTRAS."
				Mientras z < 100 Hacer
					a = a + 1
					suma = suma + a
				Fin Mientras
				Escribir "Sumatoria: " Sumatoria
				sumatoria = 0
			3:
				Escribir "Selecciono hacerlo con la estructura REPETIR."
				Repetir
					sumatoria = sumatoria + j
					j = j + 1
				Hasta Que j > 100
				Escribir "Sumatoria: " suma
				sumatoria = 0
			4:
				Escribir "Saliendo ."
			De Otro Modo:
				Escribir "Opcion erronea"
		Fin Segun
	Hasta Que seleccion == 4

	
FinAlgoritmo
