--Questão 2:

--[[
Faça um programa que leia dois números do usuário e efetue a divisão entre eles

EXEMPLO

		entrada:
numerador: 25
denominador: 5
		saída:
quociente: 5
--]]

print('Insira o numerador')
valor1=io.read("*numero")
print('Insira o denominador')
valor2=io.read("*numero")
quociente=valor1/valor2--divisão
print('A divisão entre os dois numeros é: '..quociente)