"""Alorithm sentenceIf"""
#Algorithm simple "if"
salary=float(input("What's the employee's salary: "))
if salary < 1000:
    increase=salary*0.15
    newSalary=salary+increase
    print("The update employee's salary is: ", newSalary)
