def square_array(array)
  new_arr = []
  
  array.each do |value|
    new_arr << value*value
  end
  
  return new_arr
end