def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    array[counter] == value_to_find
    counter += 1
  end
end

# def find_element_index(array, value_to_find)
#   array.index(value_to_find)
# end