def toJadenCase(str)
  words = str.split(" ")
  uppercased_words = []
  words.each do |word|
    uppercased_words << word.upcase[0] + word[1..-1]
  end
  return uppercased_words.join(" ")
end

str = "How can mirrors be real if our eyes aren't real ?"

puts toJadenCase(str)