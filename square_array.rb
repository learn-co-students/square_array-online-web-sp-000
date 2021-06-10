def square_array(array)
  new_array = []
  # your code here
  array.each do |number|
    number = number*number
    new_array.push(number)
  end
  return new_array
end