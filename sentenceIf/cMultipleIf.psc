Algoritmo multipleIf
	//Algorithm multiple if
	Definir salary2, newSalary2 como Real
	Definir rank Como Entero
	Imprimir "What is the salary of your employee: "
	Leer salary2
	Imprimir "What is the rank of your employee: "
	Leer rank
	Si rank == 1 Entonces
		newSalary2<-salary2*1.15
		Imprimir "The employee with a rank ", rank, " this is the new salary: ", newSalary2
		
	FinSi
	Si rank == 2 Entonces
		newSalary2<-salary2*1.10
		Imprimir "The employee with a rank ", rank, " this is the new salary: ", newSalary2
		
	FinSi
	Si rank == 3 Entonces
		newSalary2<-salary2*1.08
		Imprimir "The employee with a rank ", rank, " this is the new salary: ", newSalary2
		
	FinSi
	Si rank == 4 Entonces
		newSalary2<-salary2*1.07
		Imprimir "The employee with a rank ", rank, " this is the new salary: ", newSalary2
		
	FinSi
FinAlgoritmo
