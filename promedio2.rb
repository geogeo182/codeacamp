def average(arr)
  suma = 0
  for i in arr
    suma += i
  end
  suma / arr.size.to_f
end

# Pruebas
p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875
