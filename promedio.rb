# Pruebas
def average(arr) 
	suma = 0
	for i in arr 
		suma += i 
	end
	promedio = suma / arr.size.to_f
	puts promedio
	p arr != promedio
end


average([8, 8, 7, 6, 9])
average([5, 5, 5, 8, 8, 7, 7, 7]) 
average([5, 5, 5, 8, 8, 7, 7, 2])

................................................


def average(*numeros)
puts numeros
end
(average([8, 8, 7, 6 ,9]))
suma = 0
for i in average
	suma += i
end
promedio = suma / average.size.to_f
puts promedio




def average(*numeros)

numeros.each do |resultado|
	puts resultado
end
end 
suma = 0 
for i in average
	suma =+ i
end 
average([8, 8, 7, 6 ,9])


promedio = suma / average.size.to_f
puts promedio


numeros = [8, 8, 7, 6, 9]
suma = 0
for i in numeros 
	suma += i 
end 
resultado = suma / numeros.size.to_f
puts resultado


