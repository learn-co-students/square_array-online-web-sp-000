
def square_array(numbers)
    counter = 0
    new_array = []
  numbers.each do |number|
    new_number = number * number
    new_array[counter] = new_number
    counter += 1
  end
  return new_array
  
end