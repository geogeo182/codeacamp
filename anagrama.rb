def are_anagrams?(palabra, palabra2)
      if palabra.split(//).sort! == palabra2.split(//).sort!
    end
end

print "Ingresa la palabra "
palabra = gets.chomp
print "Ingresa la palabra2 "
palabra2 = gets.chomp
p palabra.split(//).sort == palabra2.split(//).sort
