Algoritmo TipoBomba
	//Definicion de variables
	
	Definir tipo_de_bomba Como Entero;
	escribir "Ingrese un numero entre 0 y 4 para ver la bomba que desea revisar.";
	leer tipo_de_bomba;
	
	//Proceso y salida
	
	Segun tipo_de_bomba Hacer;
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba";
			
		1:
			Escribir "La bomba es una bomba de agua";
		2:
			Escribir "La bomba es una bomba de gasolina";
			
		3:	Escribir "La bomba es una bomba de hormigon"	;
			
			
		4: 	Escribir "La bomba es una bomba de pasta alimenticia";
			
			
		De Otro Modo:
			Escribir "No existe valor valido para el tipo de bomba"; //Evitar errores
	Fin Segun
	
	
	
	
	
	
FinAlgoritmo
