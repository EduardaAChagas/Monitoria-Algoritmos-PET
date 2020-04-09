#questao 001

print("Hello World!")

#questao 002

a = int(input('insira um numero: '))
b = int(input('insira outro numero: '))
soma = (a + b)
print("X =",soma)

#questao 003

import math

pi=3.14159
raio=float(input('insira o raio: '))
area=(pi*(raio**2))
print("area =",area)

#questao 004

import math

a=int(input('insira o primeiro numero: '))
b=int(input('insira o segundo numero: '))
prod=a*b
print("PROD =",prod)

#questao 005

import math

a=int(input('insira o primeiro numero: '))
b=int(input('insira o segundo numero: '))
c=int(input('insira o terceiro numero: '))
d=int(input('insira o quarto numero: '))

mult1=a*b
mult2=c*d
dif=mult1-mult2
print(dif)

#questao 006

num = int(input('insira o numero: '))
cubo=num**3
print(cubo)


#questao 007

import math

a=float(input('insira a primeira nota: '))
b=float(input('insira a segunda nota: '))

a=a*3.5
b=b*7.5
media=(a+b)/(3.5+7.5)
m="A média do aluno é {:.5f}"
print(m.format(media))