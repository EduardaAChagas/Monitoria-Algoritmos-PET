--[[
Elabore um programa que recebe do usuário três cadeias de caracteres e informa
VERDADEIRO se há pelo menos duas diferentes cores iguais aos valores 'azul', 'preto'ou
'vermelho' ou FALSO em caso contrário. Exemplos: {'azul', 'preto', 'branco'} é VERDADEIRO;
{'azul', 'roxo', 'azul'} é FALSO; {'preto', vermelho', 'vermelho'} é VERDADEIRO.
--]]
carac1,carac2,carac3=io.read('*l','*l','*l')
cont=0
if carac1=='azul' or carac2=='azul' or carac3=='azul' then
	cont=cont+1	
end
if carac1=='preto' or carac2=='preto' or carac3=='preto' then
	cont=cont+1
end
if carac1=='vermelho' or carac2=='vermelho' or carac3=='vermelho' then
	cont=cont+1
end
if cont>=2 then
	print('VERDADEIRO')
else
	print('FALSE')
end


