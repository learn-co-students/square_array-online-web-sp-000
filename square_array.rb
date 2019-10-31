def square_array(array)
  new_array = []
  array.each {|num| new_array.push(num * num)}
  return new_array
end