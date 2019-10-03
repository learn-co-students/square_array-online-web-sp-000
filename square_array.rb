def square_array(array)
  # your code here
  array_squared = []
  array.each do |number|
    array_squared << number**2
  end
  array_squared
end
