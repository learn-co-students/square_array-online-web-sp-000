def square_array(array)
    squared_elements = []
    array.each do |number|
    squared_elements<<(number**2)
  end
    return squared_elements
end