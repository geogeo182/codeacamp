def shipping(address = 'Insurgentes Sur 8932, Alvaro Obregon, México')
	puts address
end
puts (shipping(address = 'Insurgentes Sur 8932, Alvaro Obregon, México'))
	if( address.include?"México")
		puts "Order received\n\n"
	else
		puts "We oliy ship orders to México"
end

def shipping(address = 'Geary Blvd, 3320, San Francisco, Estados Unidos')
	puts address
end
puts (shipping(address = 'Geary Blvd, 3320, San Francisco, Estados Unidos'))
	if( address.include?"México")
		puts "Order received"
	else 
		puts "We only ship orders to México"
end