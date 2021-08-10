def open_or_senior(data)
  output = []
  data.each do |pair|
    if pair[0] >= 55 && pair[1] > 7
      output << "Senior"
    else
      output << "Open"
    end 
  end
  return output
end

data = [[16, 23],[73,1],[56, 20],[1, -1]]

print open_or_senior(data)