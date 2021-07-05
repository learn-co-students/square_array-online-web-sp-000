def square_array(array)
  # your code here
  
  squared_array = []
  
  array.each do |square|
    squared_array.push(square **2)
  end
  squared_array
end