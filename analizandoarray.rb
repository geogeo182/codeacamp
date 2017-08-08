array = ["pegamento", 7, 18, [24, ["refresco", "sprite"]], 12, { "firstname" => "Mark", "lastname" => "Martin", "age" => "24", "gender" => "M" }]
p array[1]
p array[5]["firstname"]
p array[3][1][1]

#no se me ocurre como optener Mark. solo poniendo comas y colocando los corchetes

def array_index (letras =  'f, g, h')
	puts letras
end
puts array_index