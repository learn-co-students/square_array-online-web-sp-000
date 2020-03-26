def square_array(array)
  # your code here
  new_array = []
  array.each do |x|
    squared_x = x*x
    new_array.push(squared_x)
  end

  return new_array
end
