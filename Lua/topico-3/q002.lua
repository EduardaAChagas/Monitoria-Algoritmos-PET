-- imprima todos os números primos de 1 até 1000
-- saída: 2,3,5, . . . , 991,997.

for i=2,1000 do
    primo = 1
    for c=2,i do
      if i%c == 0 then
        primo = primo + 1
      end
    end
    if primo == 2 then
      print(i)
    end
  end