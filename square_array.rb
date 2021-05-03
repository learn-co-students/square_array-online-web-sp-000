def square_array(array)
  # your code here
  new_numbers = []
  array.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end
