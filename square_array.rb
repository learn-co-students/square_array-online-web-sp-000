def square_array(array)
  modified_array = []
  array.each do |number|
    modified_array << number**2
  end
  return modified_array
end
