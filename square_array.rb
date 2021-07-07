def square_array(array)
  # your code here
  square_number = []
  array.each do |number|
    square_number << (number.pow(2))
  end
  return square_number
end
