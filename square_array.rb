def square_array(array)
  new_arr = []
  array.each do |element|
    squared_element = element**2
    new_arr.push(squared_element)
  end
  return new_arr
end
