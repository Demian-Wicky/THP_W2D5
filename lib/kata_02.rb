def remove_smallest(numbers)
  smallest = numbers.min
  index_of_smallest = numbers.index(smallest)
  output_data = numbers.reject.with_index{|n, i| i == index_of_smallest}
end

numbers = [2,5,2,1,2,1,4]

print remove_smallest(numbers)