def find_element_index(array, value_to_find)
  array.index { |index|
    puts array.index(value_to_find)
  }
end

array = [1,2,3,4]
value_to_find = 1
puts find_element_index(array,value_to_find)

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
