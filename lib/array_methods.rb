def find_element_index(array, value_to_find)
  do array.index { |index|
    puts array[value_to_find]
  }
  end
end


array = [1,2,3,4,5]
value_to_find = 0

puts find_element_index(array,value_to_find)

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
