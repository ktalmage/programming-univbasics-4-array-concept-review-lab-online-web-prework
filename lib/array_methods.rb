def find_element_index(array, value_to_find)
  array.index { |index|
    return array.index(value_to_find)
  }
end

def find_max_value(array)
x = 0
  array.length.times { |index|
    if array[index] > x
      x = array[index]
  end
}
x
end

def find_min_value(array)
  # Add your solution here
end
