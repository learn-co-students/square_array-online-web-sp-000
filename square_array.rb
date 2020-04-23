def square_array(array)
  sq_array = []
  array.each {|item| sq_array.push(item**2)}
  
  return sq_array
end