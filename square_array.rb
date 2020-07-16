def square_array(array)
  new_array = [] # creates a new array
  array.each do |number| # using the #each method, 
    square = number ** 2 # the array is iterated over and each number squared
    new_array.push(square) # then the result is passed to the new array
  end
  new_array # this is necessary to cause #square_array to return the new array
end