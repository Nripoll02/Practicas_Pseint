Algoritmo TablaM	
	
	Definir producto, mult Como Entero
	
	mult = 1
	
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Tabla del " x
		Para i<-1 Hasta 10 Con Paso 1  Hacer
			producto = mult * i
			Escribir mult " * " i " = " producto
		Fin Para
		mult = mult+ 1
		
	Fin Para
	
FinAlgoritmo