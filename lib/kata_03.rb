def get_middle(s)
  if s.length.odd? # si longueur est impair
    idx = s.length/2 #index du caractère à conserver
    s[idx]
  else # si longueur est pair
    idx1 = s.length/2-1 #index du premier caractère à conserver
    idx2 = s.length/2 #index du second caractère à conserver
    s[idx1]+s[idx2]
  end
end

s = "middle"

puts get_middle(s)