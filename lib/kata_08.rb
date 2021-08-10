def filter_list(l)
  l.grep(Integer) # https://www.rubyguides.com/2018/10/grep-method-with-examples/
end

l = [1,2,'aasf','1','123',123]

print filter_list(l)