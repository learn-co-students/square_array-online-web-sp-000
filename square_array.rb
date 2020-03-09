def square_array(array)
  squared_array = []
  array.each do |i|
    squared_array << (i ** 2)
  end
  return squared_array
end