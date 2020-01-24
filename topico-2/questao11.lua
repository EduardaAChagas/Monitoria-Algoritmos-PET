--[[
    As	maçãs	 custam	 R$	 0,30	 cada	 se	 forem	 compradas	menos	 do	 que	 uma	
dúzia,	 e	 R$	 0,25	 se	 forem	 compradas	 pelo	 menos	 doze.	 Escreva	 um	
programa	 que	 leia	 o	 número	 de	 maçãs	 compradas,	 calcule	 e	 escreva	 o	
valor	total	da	compra
--]]


print("Quantas maças deseja comprar")
qntdMaca = io.read("*n")

if(qntdMaca < 12) then
    print("Custo: ".. qntdMaca*(0.30))
else
    print("Custo: ".. qntdMaca*(0.30))
end


