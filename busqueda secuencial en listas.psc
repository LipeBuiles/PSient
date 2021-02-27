Algoritmo punto_3
	
	encontro <- Falso
	Escribir "Ingrese el número de elementos de la lista = "
	Leer n
	Dimension vec[n]
	i <- 0
	
	Escribir ""
	Escribir "Ingrese cada uno de los ", n " elementos = "
	Para i<-1 Hasta n Con Paso 1 Hacer
		Leer m
		vec[i] <- m
	FinPara
	
	Escribir "Ingresar el número que desea buscar = "
	Leer num
	
	i<-1
	Mientras no encontro y i<n+1 Hacer
		Si num = vec[i] Entonces
			encontro <- Verdadero
			pos <- i
		FinSi
		i <- i + 1
	FinMientras
	
	Si encontro Entonces
		Escribir "El dato se encuentra en la posición ", pos
	SiNo
		Escribir  "El dato no se encuentra en la lista!!!"
	FinSi
	
FinAlgoritmo
