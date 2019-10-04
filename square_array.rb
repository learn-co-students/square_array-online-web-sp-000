def square_array(array)
  new_numbers = []
   array.each do |number|
new_numbers << (number = number ** 2)
  end
  new_numbers
end
