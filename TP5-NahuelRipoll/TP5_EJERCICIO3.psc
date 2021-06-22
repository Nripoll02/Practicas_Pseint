//Nahuel Ripoll
//TP5_EJ3
//3.	Implemente un programa con subprogramas que, leyendo el nombre de tres alumnos y la nota obtenida por cada uno en una asignatura, muestre por pantalla la media de las notas.

SubProceso  leer_nombres(nombre)	
	Para i = 0 hasta 2 con paso 1 hacer
		Escribir"******************************"
		Escribir "Por favor, ingrese el nombre del alumno " i+1
		Leer nombre[i];		
	FinPara	
FinSubProceso




SubProceso leer_notas(notas, nombre)	
	Escribir "------------------------------------------------"
	Escribir " "
	Para j = 0 Hasta 2 Con Paso 1 Hacer
		Escribir "********************************************"
		Escribir "Ahora, ingrese la nota final del alumno " nombre[i];
		Leer notas[j];
	Fin Para	
FinSubProceso




Funcion prom = ResultPromedio(notas)	
	Definir sumaDeNotas Como Entero;
	Definir prom Como Real;
	sumaDeNotas = 0;
	
	Para k = 0 hasta 2 con paso 1 Hacer
		sumaDeNotas = sumaDeNotas + notas[k]
	FinPara
	
	prom = sumaDeNotas / 3;	
FinFuncion







Algoritmo promedioAlumnos
	
	Dimension nombre[3];
	Dimension notas[3];
	Definir prom como real;
	
	leer_nombres(nombre)
	leer_notas(notas, nombre)
	
	prom = ResultPromedio(notas);
	
	Escribir "El promedio final de los alumnos ", nombre[0], " ", nombre[1], " ", nombre[2] "   es: " prom;
	
FinAlgoritmo