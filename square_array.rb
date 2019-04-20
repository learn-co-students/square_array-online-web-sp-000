def square_array(array)
  new_array = []
  counter = 0
  array.each do |ind|
  new_array[counter] = ind ** 2
  counter += 1
  end
  new_array
end
