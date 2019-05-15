def square_array(array)
  # your code here
  i = 0
  array.each { |element|
    array[i] = element * element
    i += 1 }
  
end
