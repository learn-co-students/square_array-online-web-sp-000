def square_array(array)
  # your code here
  squaredNumbers = []
  array.each do |number|
    squaredNumbers<<number**2
  end
  return squaredNumbers
end