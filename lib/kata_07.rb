def find_short(s)
  s.split.sort_by(&:length)[0].length
end

s = "i want to travel the world writing code one day" # should return 1

puts find_short(s)