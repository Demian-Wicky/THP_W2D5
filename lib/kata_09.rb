def maskify(cc)
  length = cc.to_s.length
  if length >= 4
    output = "#" * (length-4) +cc.to_s[(length-4)..-1]
  else
    cc
  end
end

cc = 11111

puts maskify(cc)