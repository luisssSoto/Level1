"""Alorithm sentence multiple if"""
#Algorithm simple "multiple if"
salary=float(input("What's the employee's salary: "))
rank=int(input("What's the employee's rank: "))
if rank == 1:
    increase=salary*0.15
    newSalary=salary+increase
    print("The update employee's salary is: ", newSalary)
if rank == 2:
    newSalary=salary*1.10
    print("The update employees's salary is: ", newSalary)
if rank == 3:
    newSalary=salary*1.08
    print("The update employees's salary is: ", newSalary)
if rank == 4:
    newSalary=salary*1.07
    print("The update employees's salary is: ", newSalary)
