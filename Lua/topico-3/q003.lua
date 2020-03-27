-- Imprima os múltiplos de 2 de 1 a 20, depois os múltiplos de 3 de 1 a 20, depois os múltiplos de 4 de 1 a 20 e assim por diante até imprimir
-- os múlitplos de 10 de 1 a 20
--- Saída: 2,4,6 ... 10,20.



for i=2,10 do
    for j=1,20 do
      if j % i == 0 then
        print(j)
      end
    end
end
    