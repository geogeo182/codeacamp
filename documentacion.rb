p "geovanni".upcase
p "GEOVANNI".downcase
p "Maria".length
p "geovanni".start_with?("g")
p "luna".end_with?("i")
p "geovanni"[3]
p  def []=(key, value)
      super(key.to_sym, value)
    end
p "geoVanni".capitalize
p "sol".chr
p "sergio".count"rg"
p "Queen".empty?
p "".empty?
p "si".sub(/[aeiou]/, "p")
p "luna".gsub(/[un]/,"u" => 8, "n" => 3)
p "motorola".include?"bar"
p "encendedor".include?"ende"
p "perro".index("r")
p "abuela".index("go")
p "cel".index(?l)
p "innavoeg".reverse
p "ahora me acabo de caer".split
p "ahora me acabo de caer".split(//)
p "    libro      ".strip