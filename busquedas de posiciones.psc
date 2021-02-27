Algoritmo punto_4
	
	encontro <- Falso
	Dimension vec[10]
	Dimension vec1[11]
	i <- 0
	
	Escribir ""
	Escribir "Ingrese cada uno de los ", 10 " elementos = "
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer m
		vec[i] <- m
	FinPara
	
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
        // busca el menor entre i y 10
        pos_menor<-i
        Para j<-i+1 Hasta 10 Con Paso 1 Hacer
            Si vec[j]<vec[pos_menor] Entonces
                pos_menor<-j
            FinSi
        FinPara
        // intercambia el que estaba en i con el menor que encontro
        aux<-vec[i]
        vec[i]<-vec[pos_menor]
        vec[pos_menor]<-aux
    FinPara    
	Escribir ""
	
	Escribir ""
    // mostrar como queda la lista
    Escribir "La lista ordenada es  = "
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir vec[i], " " Sin Saltar
	FinPara
	Escribir ""
	
	Escribir "Ingresar el número que desea buscar = "
	Leer num
	
	i<-1
	Mientras no encontro y i<11 Hacer
		Si num = vec[i] Entonces
			encontro <- Verdadero
			pos <- i
		FinSi
		i <- i + 1
	FinMientras
	Escribir ""
	
	Si encontro Entonces
		Escribir "El dato se encuentra en la posición ", pos
	SiNo
		Escribir  "El dato no se encuentra en la lista!!!"
		
		j<-1
		Para i<-1 Hasta 11 Con Paso 1 Hacer
			si i<11 Entonces
				vec1[j] <- vec[i]
				j<-j+1
			FinSi
			si i=11 Entonces
				vec1[j] <- num
			FinSi
		FinPara
		
		Para i<-1 Hasta 11 Con Paso 1 Hacer
			// busca el menor entre i y 10
			pos_menor<-i
			Para j<-i+1 Hasta 11 Con Paso 1 Hacer
				Si vec1[j]<vec1[pos_menor] Entonces
					pos_menor<-j
				FinSi
			FinPara
			// intercambia el que estaba en i con el menor que encontro
			aux<-vec1[i]
			vec1[i]<-vec1[pos_menor]
			vec1[pos_menor]<-aux
		FinPara    
		Escribir ""
		
		Escribir "La lista ordenada es  = "
		Para j<-1 Hasta 11 Con Paso 1 Hacer
			Escribir vec1[j], " " Sin Saltar
		FinPara
		Escribir ""
		
		i<-1
		Mientras no encontro y i<12 Hacer
			Si num = vec1[i] Entonces
				encontro <- Verdadero
				pos <- i
			FinSi
			i <- i + 1
		FinMientras
		Escribir ""
		Escribir "El dato se encuentra en la posición ", pos
		
	FinSi
	
FinAlgoritmo
