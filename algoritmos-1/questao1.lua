--[[
Questão 1 – Número caracterizado
Classificação: Lógica, operadores lógicos
Dificuldade: média - difícil

Sem utilizar estruturas de decisão, faça um programa que exiba uma mensagem de true ou false para 
um número inserido pelo usuário. Esse número deve atender as seguintes restrições:

Número que esteja de 23 a 43 e não seja divisível por 5 ou por 3, ou um cujo último algarismo seja 
menor ou igual a 5 e o triplo do número encontra-se de 20 a 50, e, nesse caso, esse triplo não 
pode ser divisível por 5 e 3 ao mesmo tempo.”

Exemplos: 14 >> False; 42 >> True
--]]

numero = io.read("*n")
teste = (numero >= 23 and numero <= 43 and (numero % 5 ~= 0 or numero % 3 ~= 0)) or ((numero % 10) <= 5 and (numero*3) >= 20 and (numero*3) >= 50) and (numero*3) % 5 ~= 0 and (numero*3) % 3 ~= 0
print(teste)