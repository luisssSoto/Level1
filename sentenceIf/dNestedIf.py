"""Alorithm nested If """
#Algorithm "nested if"
a=input("What's the value of  \"A\": ")
b=input("What's the value of  \"B\": ")
c=input("What's the value of  \"C\": ")
if a > b and a > c:
    print("Descending order is:", a, end=' ')
    if b >c:
        print(b,c)
    else:
        print(c,b)
else:
    if b > c  and b >a:
        print("Descending order is:", b, end=' ')
        if c > a :
            print(c, a)
    else:
        print("Descending order is:", c, end=' ')
        if b > a:
            print(b,a)



        
