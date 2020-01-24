--[[
A fórmula para calcular a área de uma circunferência é: area = π . raio^2. Considerando para este problema que π = 3.14159:

- Efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por π.
--]]

print("Qual o tamanho do raio")
    raio = io.read("*n")
    area = math.pow(raio,2)*3.14159
    print("Area do circulo == " .. area)