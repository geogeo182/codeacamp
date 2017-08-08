def de(array)
	p array
	repeticiones = 0
	for i in array
		apariciones = array.count(i)
		if (apariciones > repeticiones) 
    			repeticiones = apariciones
                 modas = []


			for i in array
				apariciones = array.count(i)
				if (apariciones == repeticiones && i != modas)
					modas << i 
				end
			end
		end
	end
	p modas.uniq
end

p de([1, 2, 2, 3]) == [2]
p de([1, 2, 2, 3, 3, 4]) == [2, 3]
p de([1, 2, 3]) == [1, 2, 3]
p de([0, 1, 2, 3, 4, 0]) == [0]
		