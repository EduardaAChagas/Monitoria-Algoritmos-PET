--[[
A fórmula para calcular a área de uma circunferência é: area = π . raio2. Considerando para este problema que π = 3.14159:

Efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por π.

ENTRADA:

A entrada contém a variável raio.

SAIDA:

Apresentar a variavel da area com 4 casas após o ponto decimal

EXEMPLOS:
entrada                 saida

2.00                A=12.5664
100.64              A=31819.3103
150.00              A=70685.7750
)
]]
print('insira o raio')
raio=io.read('*n')
area=3.14159*(raio^2)
print(string.format("%0.4f",area))