def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0
array.count do |i|
  i.string
end
  end
    
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end