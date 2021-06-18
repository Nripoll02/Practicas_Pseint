Algoritmo conversiones
	
	//VARIABLES
	
	Definir p_arg, p_ch, libras_esterlinas, sol_peruano, yuan, dolar Como Real
	Definir conversion Como Real
	
	//Menu
	
	Escribir "Por favor ingrese el numero dependiendo de la operacion que desea hacer"
	
	Escribir "1. Pesos argentinos a Dólar: "
	Escribir "2. Pesos argentinas a Peso Chileno: "
	Escribir "3. Pesos argentinos a Libras Esterlinas: "
	Escribir "4. Pesos argentinos a Sol Peruano: "
	Escribir "5. Pesos argentinos a Yuan: "
	Escribir "6. Salir: "
	
	leer conversion
	
	si (conversion < 1 o conversion > 6)
		Escribir "La opcion no es correcta. Saliendo del programa"
		Esperar 1 Segundos
		Borrar Pantalla
	SiNo
		
	Escribir  "Ingrese el valor en pesos argentinos que desea convertir"
	leer p_arg
	
	//Proceso y salida
	
	Segun conversion Hacer
		Caso 1:
			
			dolar = p_arg * 0.011
			Escribir "Equivalen a usd " dolar
			
			
		Caso 2: 
			
			p_ch = p_arg * 7.81
			Escribir  "Equivalen a " p_ch " Pesos chilenos"
			
			
		Caso 3:
			
			libras_esterlinas = p_arg * 0.0079
			Escribir  "Equivalen a " libras_esterlinas " libras esterlinas"
			
			
		Caso 4: 	
			sol_peruano = p_arg * 0.041
			Escribir "Equivalen a " sol_peruano " soles peruanos"
			
			
		Caso 5: 	
			yuan = p_arg * 0.072
			Escribir "Equivalen a " yuan " yuanes"
			
			
			
		Caso 6:	Escribir "Saliendo, aguarde por favor"
			Esperar 2 Segundos
			Borrar Pantalla
		
	Fin Segun
FinSi
	
	
	
	
	
FinAlgoritmo
