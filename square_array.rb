def square_array(numbers)
  squared_array = []
  numbers.each do |element|
    squared_array << element ** 2 
    end
    return squared_array
end