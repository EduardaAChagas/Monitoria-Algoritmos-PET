--[[
Questão 2 – Somar grupos de dígitos
Classificação: Variáveis, operações aritméticas
Dificuldade: fácil - média

Dado um número de quatro dígitos, exibir a soma do primeiro e último dígitos, com o número formado pelos dígitos do meio. 

Exemplos: 1562 >> 1 + 56 + 2 >> 59; 4536 >> 4 + 53 + 6 >> 63
--]]

numero = io.read("*n")
resultado = math.floor(numero / 1000) + (math.floor(numero / 10) % 100) + numero % 10
print(resultado)