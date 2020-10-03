def square_array(array)
  squared_numbers = []
  array.each do |number|
    squared_numbers.push(number * number)
  end
  return squared_numbers
end
