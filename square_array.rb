def square_array(array)
  # your code here
  new_numbers = []
  array.each{|squared|
    new_number = squared * squared
    new_numbers << new_number
  }
  new_numbers
end
