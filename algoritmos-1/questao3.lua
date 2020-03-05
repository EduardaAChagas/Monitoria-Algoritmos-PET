--[[
Questão 3 – Identificando animais
Classificação: Decisão, aninhamento de decisões
Dificuldade: fácil

Faça um programa que, dada a entrada de uma classificação (Mamífero/ Ave) e uma locomoção (Aérea/ Terrestre), 
exiba que animal está sendo descrito.

Obs: Mamífero + Aérea = Morcego, Mamífero + Terrestre = Cavalo, Ave + Aérea = Gaivota, Ave + Terrestre = Casuar

Exemplos: mamifero >> aerea >> É um morcego
--]]

classificacao = io.read()
locomocao = io.read()

if (classificacao == "Mamífero") then
    if (locomocao == "Aérea") then
        print("É um morcego")
    else
        print("É um cavalo")
    end
else
    if (locomocao == "Aérea") then
        print("É uma gaivota")
    else
        print("É um casuar")
    end
end