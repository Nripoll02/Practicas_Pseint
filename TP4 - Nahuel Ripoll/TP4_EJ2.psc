//Zufia Franco - Tognetti Tomas - Nahuel Ripoll
Algoritmo ejercicio_2
	
	Definir i,n Como Entero
	Dimension n[20]
	tamanioarreglo=20		//se refiere a n//
	
	Para  i=0 Hasta tamanioarreglo-1 con paso 1 Hacer                        //llena el arreglo//
		n[i]=Aleatorio(0,100)
		Escribir "el numero es : ",n[i], " y se encuentra en la posicion : ",i
	Fin Para
	
	Para i=0 hasta tamanioarreglo-1 con paso 1 Hacer						//recorre el arreglo y busca los numeros generados de forma aleatoria//
		si(n[i]==Aleatorio(0,100))
			Escribir "se encontro el numero : " ,n[i]," en la posicion : ",i
		SiNo
			Escribir "no se encontro el numero"
		FinSi
	FinPara
	
FinAlgoritmo
