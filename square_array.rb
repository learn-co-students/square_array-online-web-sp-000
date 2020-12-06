def square_array(array)
  squared_numbers = []
  array.each do |number|
    result = number ** 2
    squared_numbers.push(result)
  end
  return squared_numbers
end
