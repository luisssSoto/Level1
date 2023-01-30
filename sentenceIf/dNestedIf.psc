Algoritmo nestedIf
	//nested if statemet
	Definir a, b, c Como Entero
	Imprimir "What is the value of A: "
	Leer a
	Imprimir "What is the value of B: "
	Leer b
	Imprimir "What is the value of C: "
	Leer c
	Si a > b y a > c Entonces
		Imprimir "Descending order is: ", a
		Si b > c
			Imprimir b
			Imprimir c
		SiNo
			Imprimir c
			Imprimir b
		FinSi
		
	SiNo
		Si b > c y b > a Entonces
			Imprimir "Descending order is: ", b
			Si c > a Entonces
				Imprimir c
				Imprimir a
			FinSi
		SiNo
			Imprimir "Descending order is: ", c
			Si b > a Entonces
				Imprimir b
				Imprimir a
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
