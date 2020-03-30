--[[
  Com base na tabela abaixo, escreva um programa que leia o código de um item e a quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.

  1. HOT DOG-4,00
  2. X-salada-5,00
  3. X-bacon 5,00
  4. Torrada simples 2,00
  5. Refri 1,50
--]]

print("1. HOT DOG-4,00 \n 2. X-salada-5,00 \n 3. X-bacon 5,00 \n 4. Torrada simples 2,00 \n 5. Refri 1,50")

print("Qual o seu pedido: ")
pedido = io.read("*n")
print("Quantas porções deseja: ")
qntd = io.read("*n")
--values = {4,5,5,2,1.5}
if(pedido == 1) then
  print("valor: " .. qntd*4)
elseif(pedido == 2) then
  print("valor: " .. qntd*5)
elseif(pedido == 3) then
  print("valor: " .. qntd*5)
elseif(pedido == 2) then
  print("valor: " .. qntd*2)
elseif(pedido == 2) then
  print("valor: " .. qntd*1.5)
end


