def get_count(input_str)
  string = input_str.downcase
  string.count('aeiou') # "y" doesn't count as a vowel
end

input_str = "Abracadabra"

puts get_count(input_str)