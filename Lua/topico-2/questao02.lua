--[[
O bondinho que leva número N de alunos e 4 monitores, mas bonde só comporta 50
pessoas. Dizer se vai caber
	Hernán Cortez assassinou o imperador asteca, Montezuma, e agora tem que fugir
da cidade flutuante Tenochtitlán com seus homens. Os astecas destruíram as pontes,
porém Hernã viu que em um pequeno porto há balsas que poderiam carregar os soldados
até a margem do lago. Sem pensar duas vezes, deixa muito equipamento para trás e
manda todos subirem nas balsas.
	Há 5 balsas. Cada uma aguenta 50 soldados. Cada balsa irá carregar 4 cavalos,
cada um pesando por dois soldados. Faça um programa que, dados naturais S1, S2, S3, S4
e S5, representando a quantidade de soldados em cada balsa, exiba quais balsas foram
capazes de chegar sem afundar, por meio de mensagens de true ou false.
EXEMPLO:
		entrada: 
50 30 45 20 44
		saída:
false true false true false
--]]
--dicas: utilizar flag (variável contendo valor booleano true ou false)

s1,s2,s3,s4,s5=io.read('*n','*n','*n','*n','*n')
cavalo=4*2--há 4 cavalos em cada balsa, cada cavalo vale por 2 soldados
if s1<=(50-cavalo) then
	print(true)
else print(false) 
end
if s2<=(50-cavalo) then
	print(true)
else print(false) 
end
if s3<=(50-cavalo) then
	print(true)
else print(false) 
end
if s4<=(50-cavalo) then
	print(true)
else print(false) 
end
if s5<=(50-cavalo) then
	print(true)
else print(false) 
end