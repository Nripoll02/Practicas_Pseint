Algoritmo mayor_menor
	
	Definir i Como Entero
	Definir max Como Entero
	Definir min Como Entero
	
	min = 51
	
	Para a = 0 hasta 10 con paso 1 Hacer
		i=azar(50)
		Escribir i
		Si i > max Entonces
			max = i
			
			
		FinSi
		Si i < min
			min = i
		FinSi
		
	Fin Para
	
	Escribir "El numero mas alto " max 
	Escribir "El numero mas chico " min
		
	
FinAlgoritmo
