//Zufia Franco - Tognetti Tomas - Ripoll Nahuel
Algoritmo Tateti
    
    Dimension Tabla1[3,3]
    Dimension Tabla2[3,3]
	
    Para i<-1 Hasta 3 Hacer
		
        Para j<-1 Hasta 3 Hacer
			
            Tabla1[i,j] <- 0
            Tabla2[i,j]<-" "
			
        FinPara
		
    FinPara
	
    Turno_Jugador1 <- Verdadero
    Terminado <- Falso
    Ganador <- Falso
    CantidadTurnos <- 0
    
    Mientras ~ Terminado hacer
		
		// Tablero
        Borrar Pantalla
        Escribir " "
        Escribir "      ||     ||     "
        Escribir "   ",Tabla2[1,1],"  ||  ",Tabla2[1,2],"  ||  ",Tabla2[1,3]
        Escribir "     1||    2||    3"
        Escribir " =====++=====++======"
        Escribir "      ||     ||     "
        Escribir "   ",Tabla2[2,1],"  ||  ",Tabla2[2,2],"  ||  ",Tabla2[2,3]
        Escribir "     4||    5||    6"
        Escribir " =====++=====++======"
        Escribir "      ||     ||     "
        Escribir "   ",Tabla2[3,1],"  ||  ",Tabla2[3,2],"  ||  ",Tabla2[3,3]
        Escribir "     7||    8||    9"
        Escribir " "
        
        Si ~ Ganador y CantidadTurnos<9 Entonces
            
            Si Turno_Jugador1 Entonces
				
                Ficha<-'O'; Valor<- 1; Objetivo<-1
                Escribir "Turno jugador 1 (X)"
				
            Sino
				
                Ficha<-'X'; Valor<- 2; Objetivo<-8
                Escribir "Turno  jugador 2 (O)"
				
            FinSi
            
            Escribir "Por favor, ingrese la posicion en la que desea ubicarse (1-9):"
            
            Repetir
				
                Leer Posicion 
				
                Si Posicion<1 o Posicion>9 Entonces
					
                    Escribir "Posición incorrecta, ingrese nuevamente: "
                    Posicion<-99;
					
                Sino
					
                    i<-trunc((Pos-1)/3)+1
                    j<-((Posicion-1) MOD 3)+1
					
                    Si Tabla1[i,j]<>0 Entonces
						
                        pos<-99
						
                        Escribir "Posición incorrecta, ingrese nuevamente: "
						
                    FinSi
					
                FinSi
				
            Hasta Que Posicion<>99
            
            CantidadTurnos<-CantidadTurnos+1
            Tabla1[i,j]<-Valor
            Tabla2[i,j]<-Ficha
            
            aux_d1<-1; aux_d2<-1
			
            Para i<-1 hasta 3 hacer
				
                aux_i<-1; aux_j<-1
                aux_d1<-aux_d1*Tabla1[i,i]
                aux_d2<-aux_d2*Tabla1[i,4-i]
				
                Para j<-1 hasta 3 hacer
					
                    aux_i<-aux_i*Tabla1[i,j]
                    aux_j<-aux_j*Tabla1[j,i]
					
                FinPara
				
                Si aux_i=Objetivo o aux_j=Objetivo Entonces
					
                    Ganador<-Verdadero
					
                FinSi
				
            FinPara
			
            Si aux_d1=Objetivo o aux_d2=Objetivo Entonces
				
                Ganador<-Verdadero
				
            Sino
				
                Turno_Jugador1 <- ~ Turno_Jugador1
				
            FinSi
            
        Sino
            
            Si Ganador Entonces
				
                Escribir "El ganador es: "
				
                Si Turno_Jugador1 Entonces
					
                    Escribir "Jugador 1!"
					
                Sino
					
                    Escribir "Jugador 2!"
					
                FinSi
				
            Sino
				
                Escribir "Hay empate!"
				
            FinSi
            Terminado<-Verdadero
            
        FinSi
        
    FinMientras
    
FinProceso