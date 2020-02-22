def square_array(array)
  new_squared_array=[]
  array.each do |int|
    square = int**2
    new_squared_array << square
  end
  new_squared_array
end