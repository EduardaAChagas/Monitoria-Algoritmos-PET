#questão 001


a=int(input('insira o primeiro numero: '))
b=int(input('insira o segundo numero: '))
c=int(input('insira o terceiro numero: '))
d=int(input('insira o quarto numero: '))

print(a*b)
print(b+c)
print(a/d)
print((a*b)-(c*d))


#questao 002


a=int(input('insira um numero: '))
print('seu dobro é:',a*a)
print('seu triplo é:',a*a*a)


#questao 003


numero=int(input('insira o numero do funcionario: '))
horas=int(input('insira o total de horas trabalhadas: '))
valor_por_hora=float(input('valor que ele receberá por horas trabalhadas: '))
salario=horas*valor_por_hora
print('numero do funcionario:',numero)
print('seu salario total:',salario)


#questao 004


nome=str(input('insira o nome do funcionario: '))
salariofixo=float(input('insira o salario fixo do fucionario: '))
total_vendas=int(input('insira o total de vendas que o funcionario executou: '))
comissao=((15/100)*total_vendas)+salariofixo
print('NOME:',nome)
print('SALARIO TOTAL:',comissao)


#questao 005


from math import sqrt

print("Entre com os valores x1,x2,y1 e y2 respectivamente")
x1,x2,y1,y2 = int(input()),int(input()),int(input()),int(input())
d = sqrt(((x2-x1)*(x2-x1)) + ((y2 - y1)*(y2 - y1)))
m='a distancia entre os dois pontos é {:.4f}'
print(m.format(d))


#questao 006


print('insira as 3 notas respectivamente')
a,b,c=int(input()),int(input()),int(input())
a,b,c=a*2,b*3,c*5
media=(a+b+c)/(2+3+5)
m='MEDIA = {:.1f}'
print(m.format(media))


#questao 007


code_peca1,qtde_peca1,valor_peca1=int(input()),int(input()),float(input())
code_peca2,qtde_peca2,valor_peca2=int(input()),int(input()),float(input())
valor_total=(qtde_peca1*valor_peca1)+(qtde_peca2*valor_peca2)
m='VALOR A PAGAR: R$ {:.2f}'
print(m.format(valor_total))


#questao 008


raio=int(input())
volume=(4/3)*3.14159*raio^3

m='VOLUME = {:.3f}'
print(m.format(volume))


#questao 009


print("informe a idade em anos meses e dias")
anos = int(input())
meses = int(input())
dias = int(input())
total = dias
 
total = total + (anos*365) + (meses*30)
 
print(total,"dias")


#questao 010


x=int(input())
min=x*2
print(min,'minutos')


