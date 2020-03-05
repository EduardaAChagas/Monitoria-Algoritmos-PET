--[[
Questão 4 – Escolhendo partes
Classificação: Funções, repetição, decisão
Dificuldade: fácil - média

Faça uma função que receba dois números. O primeiro é um qualquer e o segundo é 1 ou 2. Se for 1, 
a função deve retornar a parte inteira do primeiro número. Se for 2, a função deve retornar um dígito da parte 
decimal do primeiro número. Exiba na tela o resultado.

Exemplos: 23.5 >> 1 >> 23; 23.5 >> 2 >> 5
--]]

function escolhe(n, o)
    if (o == 1) then
        return math.floor(n)
    else
        return math.floor((n - math.floor(n))*10)
    end
end

numero, opcao = io.read("*n", "*n")
print(escolhe(numero, opcao))