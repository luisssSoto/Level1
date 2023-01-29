import math
#Algorithm AreaVolCircle

"""This program will calculate the circle's volume and its area"""

radious=float(input("What's the circle's radious? "))
height=float(input("What's the circle's height: "))

def volCircle(r,h):
    v=math.pi*(radious**2)*height
    return v

def areaCircle(r,h):
    a=2*math.pi*radious*height
    print(a)

print("The circle's volume is:", volCircle(radious,height), "and its area is:", end=" ")
areaCircle(radious, height)