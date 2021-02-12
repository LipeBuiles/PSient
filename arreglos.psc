Algoritmo aleatoriosYprimos
	
	Definir n, i, numerox, cont Como Entero
	Escribir "Ingrese el numero de elementos del arreglo =" 
	Leer n
	Dimension aleatorios[n]

	Para i<-1 Hasta n Con Paso 1 Hacer
		aleatorios[i] <- Aleatorio(3,30)
	FinPara
	
	Escribir ""
	Escribir "Aleatorios = " Sin Saltar
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir aleatorios[i], " " Sin Saltar
	FinPara
	
	Escribir ""
	Escribir ""
	Escribir "Pares = " Sin Saltar
	Para i<-1 Hasta n Con Paso 1 Hacer
		numerox <- aleatorios[i]
		Si numerox  mod 2 == 0 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	Escribir cont
	
	Escribir ""
	Escribir "Suma de la primera y última posición = " Sin Saltar
	Para i<-1 Hasta n Con Paso 1 Hacer
		si i == 1 Entonces
			primero <- aleatorios[i]
		FinSi
		si i == n Entonces
			ultimo <- aleatorios[i]
		FinSi
		suma = primero + ultimo
	FinPara
	
	Escribir suma
	
	cont <- 0
	Escribir ""
	Escribir "Terminado en siete = " Sin Saltar
	Para i<-1 Hasta n Con Paso 1 Hacer
		numerox <- aleatorios[i]

		Si numerox  mod 10 == 7 Entonces
			cont <- cont + 1
		FinSi	
	FinPara
	
	Escribir cont
	
	
	Escribir ""
	Escribir "El número mayor es = " Sin Saltar
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si aleatorios[i]>mayor Entonces
		    mayor<-aleatorios[i]
		Fin Si	
	FinPara
	
	Escribir mayor
	
	Escribir ""
	Escribir "Cubo de la penultima posicón = " Sin Saltar
	Para i<-1 Hasta n Con Paso 1 Hacer
		si i == n-1 Entonces
			penultimo <- aleatorios[i]
		FinSi
		
		cubo = penultimo*penultimo*penultimo

	FinPara
	
	Escribir cubo
	Escribir " " 
FinAlgoritmo
	