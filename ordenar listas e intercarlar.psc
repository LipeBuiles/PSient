Algoritmo punto_1
	Dimension L2[5]
	Dimension L1[10]
	Dimension L3[15]
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		L1[i] <- Aleatorio(20,80)
	FinPara
	Escribir ""
	
	Escribir "L1 = " Sin Saltar
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir L1[i], " " Sin Saltar
	FinPara
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		L2[i] <- Aleatorio(20,80)
	FinPara
	Escribir ""
	
	Escribir "L2 = " Sin Saltar
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir L2[i], " " Sin Saltar
	FinPara
	
	j<-1
	k<-1
	Para i<-1 hasta 15 Con Paso 1 Hacer
		si i mod 3 == 0 Entonces
			L3[i] <- L2 [j]
			j<- j+1
		SiNo
			L3[i] <- L1[k]
			k<-k+1
		FinSi
	FinPara
	
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        // busca el menor entre i y 10
        pos_menor<-i
        Para j<-i+1 Hasta 10 Con Paso 1 Hacer
            Si L1[j]<L1[pos_menor] Entonces
                pos_menor<-j
            FinSi
        FinPara
        // intercambia el que estaba en i con el menor que encontro
        aux<-L1[i]
        L1[i]<-L1[pos_menor]
        L1[pos_menor]<-aux
    FinPara    
	Escribir ""
	
	Escribir ""
    // mostrar como queda la lista
    Escribir "La lista ordenada es L1 = "
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir L1[i], " " Sin Saltar
	FinPara
	
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        // busca el menor entre i y 5
        pos_menor<-i
        Para j<-i+1 Hasta 5 Con Paso 1 Hacer
            Si L2[j]<L2[pos_menor] Entonces
                pos_menor<-j
            FinSi
        FinPara
        // intercambia el que estaba en i con el menor que encontro
        aux<-L2[i]
        L2[i]<-L2[pos_menor]
        L2[pos_menor]<-aux
    FinPara    
	Escribir ""
	
	Escribir ""
    // mostrar como queda la lista
    Escribir "La lista ordenada es L2 = "
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir L2[i], " " Sin Saltar
	FinPara
	Escribir ""
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
        // busca el menor entre i y 15
        pos_menor<-i
        Para j<-i+1 Hasta 15 Con Paso 1 Hacer
            Si L3[j]<L3[pos_menor] Entonces
                pos_menor<-j
            FinSi
        FinPara
        // intercambia el que estaba en i con el menor que encontro
        aux<-L3[i]
        L3[i]<-L3[pos_menor]
        L3[pos_menor]<-aux
    FinPara    
	Escribir ""
	
	// mostrar como queda la lista
    Escribir "La lista ordenada es L3 = "
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir L3[i], " " Sin Saltar
	FinPara
	
	Escribir ""
	Escribir ""
FinAlgoritmo
