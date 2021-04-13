def square_array(array)
  numbers = []
  array.each { |num| numbers << num ** 2 }
  numbers
end