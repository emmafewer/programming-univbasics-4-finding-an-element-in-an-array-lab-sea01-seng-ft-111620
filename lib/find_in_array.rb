def find_element_index(array, value_to_find)
  array.size do |i|
    if array[i]==value_to_find
      array[i]
  end
end