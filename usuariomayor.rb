_name = "Geovanni"
_age = 26
puts "ingresa tu nombre:"
STDOUT.flush 
nombre = gets.chomp
puts "Ingresa tu edad:"
STDOUT.flush 
edad = gets.chomp
if(_name == nombre || _age == edad)
	puts "Welcom"
else 
	puts "No eres mayor de edad"
end