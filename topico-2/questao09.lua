--[[
    Tendo	 como	 entrada	 a	 altura	 e	 o	 sexo	 (codificado	 da	 seguinte	 forma:	 
    1:feminino	 	 2:masculino)	 de	 uma	 pessoa,	 construa	 um	 programa	 que	
calcule	e	imprima	seu	peso	ideal,	utilizando	as	seguintes	
Fórmulas:	
- para	homens:	(72.7	*	Altura)	– 58	
- para	mulheres:	(62.1	*	Altura)	– 44.7	
--]]


print("Qual a sua altura? (em metros ex: 1.67)")
alt = io.read("*n")

print("SEXO (1-FEM / 2-MASC)")
sex = io.read("*n")

if (sex == 1) then
    print("Seu peso ideal é de:" .. (62.2 * alt) - 44.7)
else
    print("Seu peso ideal é de:" .. (72.7	*	alt)	- 58)
end