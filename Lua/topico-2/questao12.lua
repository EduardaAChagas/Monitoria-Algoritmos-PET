
--[[
  Escreva	 um	 programa	 para	 ler	 3	 valores	 inteiros	 (considere	 que não
  serão	lidos	valores	iguais)	e	escrevê-los	em	ordem	crescente.
--]]

print("Insira três numeroa de qualquer valor")
n1,n2,n3 = io.read("*n","*n","*n")

if(n1 > n2) then
  n1,n2 = n2,n1
end
if (n2 > n3) then
  n2,n3 = n3,n2
end
if (n1 > n2) then
  n1,n2 = n2,n1
end

print("deu certo?")
print(n1,n2,n3)

