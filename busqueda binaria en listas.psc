Algoritmo punto_3
	
	Escribir "Ingrese el número de elementos de la lista = "
	Leer n
	
	puntero<-1
	final<-n
	
	Dimension vec[n]
	
	Escribir ""
	Escribir "Ingrese cada uno de los ", n " elementos = "
	Para i<-1 Hasta n Con Paso 1 Hacer
		Leer m
		vec[i] <- m
	FinPara
	
	encontro<-Falso
	Escribir "Ingresar el número que desea buscar = "
	Leer num
	
	Mientras (encontro = Falso y puntero <= final) Hacer
		mitad <- trunc ((puntero+final)/2)
		si num = vec[mitad] Entonces
			encontro<-Verdadero
		SiNo Si num <vec[mitad] Entonces
				final <- mitad-1
			SiNo
				puntero <- mitad+1
			FinSi
		FinSi
	FinMientras
	Escribir ""
	
	si (encontro=Verdadero) Entonces
		Escribir "El dato se encuentra en la posición ", mitad
	SiNo
		Escribir  "El dato no se encuentra en la lista!!!"
	FinSi
	
FinAlgoritmo
