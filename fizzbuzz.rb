def fizzbuzz(min, max)
  resultado = []
  
     
  
  (min..max).each do |i|
    if (i % 3 == 0 && i % 5 == 0)
       resultado << "FizzBuzz"
    elsif (i % 3 == 0)
      resultado << "Fizz"
    elsif (i % 5 == 0)
      resultado << "Buzz"
    else
      resultado << i
    end
  end
  resultado 
end
p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
