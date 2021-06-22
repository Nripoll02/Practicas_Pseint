//Nahuel Ripoll
//TP5_EJ2
//2.	Escribe un procedimiento que escriba en pantalla los n primeros números primos. El procedimiento recibe n como parámetro.


SubProceso 	NumPrimos(n Por Valor)	
	Definir i, comprobar, cont Como Entero	
	Para i = 0 Hasta n Con Paso 1 Hacer
		comprobar = 1
		cont = 0
		Mientras comprobar <= i Hacer
			Si i % comprobar == 0 Entonces
				cont = cont + 1
			Fin Si
			comprobar = comprobar + 1
		Fin Mientras		
		Si cont == 2 Entonces 
			Escribir i
		FinSi
	Fin Para	
FinSubProceso




Proceso Primos 
	
	Definir final Como Entero
	
	Escribir "Ingrese hasta que numero quiere ver los primos"
	Leer final
	
	NumPrimos(final)
FinProceso