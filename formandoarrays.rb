def array_index(array, num)
  res = []
  array.each do |letra|
    contador = 1
    while contador <= num
      res << [letra, contador]
      contador += 1
    end
  end
  res
end
p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]