def square_array(array)
  new_array = []
  array.each { |item| new_array << item**2}
  return new_array
end
