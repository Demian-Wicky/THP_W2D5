def square_digits(num)
  numbers = num.to_s.split("") # array of numbers
  result = []
  numbers.each do |number|
    result << number.to_i * number.to_i
  end
  result.join('').to_i
end

num = 3212

print square_digits(num)