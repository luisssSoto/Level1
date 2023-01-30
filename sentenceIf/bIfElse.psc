Algoritmo ifElse
	//Algorithm if else
	Definir salary1, newSalary1 Como Real
	Imprimir "What us the salary of your employee: "
	Leer salary1
	Si salary1 < 1000 Entonces
		newSalary1<-salary1*1.15
		Imprimir "Your new salary is: ', newSalary1
	SiNo
		newSalary1<-salary1*1.12
		Imprimir "Your new salary is: ', newSalary1
	FinSi
FinAlgoritmo
