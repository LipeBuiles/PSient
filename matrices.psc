Algoritmo punto_2
	
	Definir m, n, x, V, numerox, cont Como Entero
	Escribir "Ingrese el numero de elementos del arreglo =" 
	Leer x
	m <- x
	n <- x
	
	Dimension V(m,n)
	Dimension V1(m,n)
	Dimension V2(m,n)
	
	Definir d como real 
	
	
	
	columna <- 0
	fila <- 0
	num <- 0
	
	Para fila<-1 Hasta x Con Paso 1 Hacer
        Para columna<-1 Hasta x Con Paso 1 Hacer
			num <- Aleatorio(2,6)
			V(fila,columna) <- num
			V1(fila,columna) <- num
		FinPara
    FinPara
	
	Para fila<-1 Hasta x Con Paso 1 Hacer
		Escribir "";
        Para columna<-1 Hasta x Con Paso 1 Hacer
			Escribir Sin Saltar " "  V(fila,columna) " "
		FinPara
    FinPara
	
	Escribir "";
	

	Para fila<-1 hasta x Con Paso 1 Hacer
		Para columna<-1 hasta x Con Paso 1 Hacer
			acum <- 0 ;
			Para f<-1 hasta x Con Paso 1 Hacer
				acum <- acum + V(fila,f) * V1(f,columna)
			finPara
			V2(fila,columna)=acum
		FinPara
	FinPara

	Escribir " " 
	escribir "La multiplicación de matrices A*A es: "
	Escribir " " 
	para fila=1 hasta x con paso 1 Hacer  
		para columna=1 hasta x con paso 1 hacer    
			Escribir Sin Saltar V2(fila,columna) , " "
		FinPara
		Escribir " "
	FinPara
	Escribir " " 
	
	para fila=1 hasta x con paso 1 Hacer  
		para columna=1 hasta x con paso 1 hacer    
			si fila=columna entonces 
				suma=suma+v1(fila,columna)
			FinSi
		FinPara  
	FinPara
	Escribir " " 
	Escribir "La suma de la diagonal principal es: ", suma 
	
	Para fila<-1 Hasta x Con Paso 1 Hacer
        Para columna<-1 Hasta x Con Paso 1 Hacer
			
			si fila ==1 Entonces
				si columna == 1 Entonces
						E1 <- V(1,1)
				FinSi
			FinSi
			
			
			si fila ==1 Entonces
				si columna == x Entonces
					E2 <- V(1,x)
				FinSi
			FinSi
			
			si fila ==x Entonces
				si columna == 1 Entonces
					E3 <- V(x,1)
				FinSi
			FinSi
			
			
			si fila ==x Entonces
				si columna == x Entonces
					E4 <- V(x,x)
				FinSi
			FinSi
			
		FinPara
    FinPara
	
	c = E1 + E2 + E3 + E4
	d = c/4
	Escribir " " 
	Escribir "El promedio de los elementos de las cuatro esquinas es: ", d
	
	acum1 <- 0
	acum2 <- 0
	acum3 <- 0
	acum4 <- 0
	contP <- -4
	Para fila<-1 Hasta x Con Paso 1 Hacer
        Para columna<-1 Hasta x Con Paso 1 Hacer
			
			
			si fila ==1 Entonces
				acum1 = acum1 + V(1,columna) 
				contP = contP + 1
			FinSi
			
			si fila ==x Entonces
				acum2 = acum2 + V(x,columna)  
				contP = contP + 1
			FinSi
			
			si columna ==1 Entonces
				acum3 = acum3 + V(fila,1)  
				contP = contP + 1
			FinSi
			
			si columna ==x Entonces
				acum4 = acum4 + V(fila,x)  
				contP = contP + 1
			FinSi
			
		FinPara
    FinPara
	
	c = acum1 + acum2 + acum3 + acum4 - c
	d = c/contP
	Escribir " " 
	Escribir "El promedio de los elementos del borde es: ", d
	Escribir " " 
FinAlgoritmo
