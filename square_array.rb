def square_array(array)
  new_numbers = []
  array.each do |num|
    new_numbers << (num * num)
  end
  return new_numbers
end
