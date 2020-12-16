def square_array(array)
  squared_array = []
   array.each do |element|
    squared = element * element
    puts squared
    squared_array << squared
  end
  return squared_array
end
