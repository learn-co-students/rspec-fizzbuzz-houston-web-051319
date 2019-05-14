def fizzbuzz(num)
  if num % 3 && num % 5
    "FizzBuzz"
  elsif num % 3
    "Fizz"
  elsif num % 5
    "Buzz"
  end
end