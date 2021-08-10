def disemvowel(str)
  str.gsub(/[aeiouAEIOU]/, '')  # https://apidock.com/ruby/String/gsub
end

str = "This website is for losers LOL!"

puts disemvowel(str)