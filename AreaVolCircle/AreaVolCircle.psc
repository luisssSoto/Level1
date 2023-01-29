Algoritmo CircleVol
	// This program will calculate the cicrle's volume and its surface
	Definir radious,height Como Real
	Definir pii Como Real
	Definir v, r Como Real
	pii <- 3.141592
	Escribir 'What is the radious of your circle:? '
	Leer radious
	Escribir 'Whats is the height pf your circle:? '
	Leer height
	v<-pii*(radious^2)*height 
	a<-2*pii*radious*height
	Imprimir 'The volume of circle is: ', v, 'and its area is: ', a
	
FinAlgoritmo
