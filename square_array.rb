def square_array(array)
  
# (collect method)
  # array.collect { |num|
  #   num **= 2
  # }
  
# (each method)
  index = 0
  array.each { |num|
    array[index] = num ** 2
    index += 1
  }
end
