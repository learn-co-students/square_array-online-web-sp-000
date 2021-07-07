def square_array(array)
  new_array = []
  array.each { |numbers| new_array << numbers*numbers } 
  return new_array
end