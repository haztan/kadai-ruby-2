def fizzbuzz(num)
    
  if num % 15 == 0
    return puts "FizzBuzz"
  elsif num % 5 == 0
    return puts "Buzz"
  elsif num % 3 == 0
    return puts "Fizz"
  else
    return puts num.to_s
  end
end

num_max = 100
  (1..num_max).each do |num|
   fizzbuzz(num)

end

