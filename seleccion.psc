Algoritmo punto_2

	Escribir "Ingrese el número de elementos de la lista = "
	Leer n
	
	Dimension lista[n]
	
	Escribir "Ingrese cada uno de los ", n " elementos = "
	Para i<-1 Hasta n Con Paso 1 Hacer
		leer m
		lista[i] <- m
	FinPara
	
	Para i<-1 Hasta n Hacer
		aux <- lista[i]
		p<-i
		Para  j<-i Hasta n Hacer
			si lista[j] < aux Entonces
				aux <- lista[j]
				p <- j
			FinSi
		FinPara
		lista[p] <- lista[i]
		lista[i] <- aux
	FinPara
	
	// mostrar como queda la lista
    Escribir "La lista ordenada por selección = "
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir lista[i], " " Sin Saltar
	FinPara
	
FinAlgoritmo
