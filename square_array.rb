def square_array(array)
  squared_array = []
  array.each do |n|
    squared_array << n*n
  end
  return squared_array
end
