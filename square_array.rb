def square_array(array)
  
  squared_numbers = []
  
  array.each do |number|
    squared = number*number
    squared_numbers << squared
  end
  
  return squared_numbers
    
end