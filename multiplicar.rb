def multiplication_tables(numero)
	if (numero > 0 && numero <= 10)
		(1..numero).each do |i|
			(1..10).each do |o|
				print "#{ i * o} \t "
	        end 
	    end 

		
	end
end

print "Ingresa el numero: "
numero = gets
multiplication_tables(numero.to_i)
