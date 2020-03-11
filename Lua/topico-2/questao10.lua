--[[
    Escreva	 um	 programa	 que	 verifique	 a	 validade	 de	 uma	 senha	 fornecida	
pelo	 usuário.	 A	 senha	 válida	 é	 o	 número	 1234.	Devem	 ser	impressas	 as	
seguintes	mensagens:	
ACESSO	PERMITIDO	caso	a	senha	seja	válida.	
ACESSO	NEGADO	caso	a	senha	seja	inválida
--]]

print("Insira sua senha:")
senha = io.read("*n")

if(senha == 1234) then
    print("ACESSO PERMITIDO")
else
    print("ACESSO NEGADO")
end