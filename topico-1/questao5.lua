--[[
Ler quatro números a, b, c e d e exibir a diferença da multiplicação de a com b pela de c
com d
EXEMPLO:
		entrada:
4 5 3 4
		saída:
8
---]]
print('Insira os valores A, B, C e D respectivamente')
a,b,c,d=io.read('*n','*n','*n','*n')--é possível ler todos os valores em apenas uma linha
axb=a*b
cxd=c*d
print('Multiplicação de A por B: '..axb)
print('Multiplicação de C por D: '..cxd)
dif=math.abs(axb-cxd)-- math.abs é uma função que retorna o valor absoluto (módulo) do que está entre parentesis 
print('O módulo das diferenças entre AxB e CxD é: '..dif)
