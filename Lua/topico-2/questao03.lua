--[[
. Pelas regras da UFMA, toda disciplina é composta de 3 avaliações obrigatórias. Se um aluno
tem média superior ou igual a 7 (sete) nas três avaliações, ele é considerado “Aprovado por
média.”. Se tiver média inferior a 7 (sete), tem direito a uma quarta prova, chamada de
reposição, que substituiu a menor nota das três provas anteriores (se a nota da reposição for
maior que ela). Após a reposição, se as três maiores notas formarem uma média igual ou
superior a 7 (sete), o aluno é considerado “Aprovado na reposição.”. Finalmente, apenas se tiver
a média com a reposição inferior a 7 (sete), ele faz uma quinta prova, chamada de final, em que
é considerado “Aprovado na final.” se a soma da média com a reposição e a nota da prova final
for igual ou maior que 12 (doze). Nesse último caso, caso a soma da média com reposição e
prova final for inferior a 12 (doze), o aluno é dito como “Reprovado.”. Faça um programa que
lê as três notas obrigatórias de uma disciplina e depois, apenas se necessário, lê as notas da
reposição e final. O programa deve dar como saída as frases “Aprovado por média.”, “Aprovado
na reposição”. “Aprovado na final.” ou “Reprovado.” respectivamente em cada uma dessas
situações conforme a descrição anterior.
--]]
print('insira as 3 notas respectivamente:')
nota1,nota2,nota3=io.read('*n','*n','*n')
media=(nota1+nota2+nota3)/3
soma2=0
print('media inicial: '..string.format('%0.1f',media))
if media<7 then
	print('insira a nota da reposição:')
	if nota1<nota3 and nota1<nota2 then
		rep=io.read('*n')
		soma2=nota2+nota3
	elseif nota2<nota1 and nota2<nota3 then
		rep=io.read('*n')
		soma2=nota1+nota3
	elseif nota3<nota1 and nota3<nota2 then
		rep=io.read('*n')
		soma2=nota2+nota1
	end
	if rep>=nota1 or rep>=nota2 or rep>=nota3 then
		media=(soma2+rep)/3
		print('media com a reposição: '..string.format('%0.1f',media))
	end
	if media<7 then
		print('insira a nota da final: ')
		final=io.read('*n')
		media=(media+final)/2
		print('media com a final: '..string.format('%0.1f',media))
		if media<6 then
			print('Reprovado')
		else print('Aprovado na final')
		end
	else 
		print('Aprovado na reposição')
	end
else
	print('Aprovado por média')
end


