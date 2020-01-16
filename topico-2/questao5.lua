num = io.read("*n")
trip=num*3
if((num>=23 and num<=43) and (num%5~=0 or num%3~=0) ) or ( (num%10<=5) and (trip>=20 and trip<=50) and trip%5~=0) then

	print("VERDADEIRO")

else

	print("FAlSE")

end

