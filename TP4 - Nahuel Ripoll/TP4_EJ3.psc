//Zufia Franco - Tognetti Tomas - Ripoll Nahuel
Algoritmo ejercicio_3
	
	Definir indiceNumerosPrimos,tamanioArreglo Como Entero
    Dimension arregloNumerosPrimos[26]
    indiceNumerosPrimos = 0;
	tamanioArreglo = 26
	
    Para i = 1 Hasta 100 Con Paso 1 Hacer        			 // Calculo los numeros primos en un rango de 0 a 100 
        contadorDivisible = 0; 
		
        Para k = 1 hasta i Con Paso 1 Hacer
            
            // Calculo cuantas veces es divisible
            Si i MOD k = 0 Entonces
                contadorDivisible = contadorDivisible + 1;
            FinSi
        FinPara
        
        // Si contadorDivisible sumo 2, el número es primo
        Si contadorDivisible == 2 O i = 1 Entonces            
            arregloNumerosPrimos[indiceNumerosPrimos] = i;    // Asigno al arreglo, el #primo encontrado        
            indiceNumerosPrimos = indiceNumerosPrimos + 1; // Incremento el indice del arreglo
        FinSi
        
    FinPara
    
    Para k = 0 Hasta tamanioArreglo - 1 Con Paso 1 Hacer
        Escribir "El numero primo " arregloNumerosPrimos[k], " se encuentra en la posición [", k,"] del arreglo";
    Fin Para
    

FinAlgoritmo
