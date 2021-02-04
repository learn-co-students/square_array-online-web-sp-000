def square_array(numbers)
new_numbers = []
  numbers.each do |num|
    square = num ** 2
    new_numbers << square
  end
  new_numbers
end
