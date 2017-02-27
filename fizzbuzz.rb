def fizzbuzz(number)
  return 'FizzBuzz' if is_divisible_by_fifteen?(number)
  return 'Buzz' if is_divisible_by_five?(number)
  return 'Fizz' if is_divisible_by_three?(number)
  number
end

def is_divisible_by_three?(number)
  is_divisible_by?(number, 3)
end

def is_divisible_by_five?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_fifteen?(number)
  is_divisible_by?(number, 15)
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

# test calls
# puts 1.upto(100){ |number| puts fizzbuzz (number) }
fizzez = (1..100).map{ |number| fizzbuzz(number) }
puts fizzez
puts fizzez.count
puts fizzez.select{|element| element == 'Fizz'}.count
puts fizzez.select{|element| element == 'Buzz'}.count
puts fizzez.select{|element| element == 'FizzBuzz'}.count
