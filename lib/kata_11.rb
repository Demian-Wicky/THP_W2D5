def find_outlier(integers)

	if (integers[0]%2)+(integers[1]%2)+(integers[2]%2) == 1
		integers.each do |val|
			if val%2 == 1
   				return val
			end
		end
	else
		integers.each do |val|
			if val%2 == 0
   				return val
			end
		end
	end
end

integers = [2, 2, 7]

puts find_outlier(integers)