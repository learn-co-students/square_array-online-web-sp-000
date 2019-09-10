def square_array(array)
  # your code here
  squared_numbers = [] # created an empty array to add the squred numbers into.
  array.each{|element| squared_numbers << element ** 2} # iterate through the array adding the squred number to the squared_numbers array.
  squared_numbers # return the squared_numbers array with the squared numbers.
end
