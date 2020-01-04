def square_array(array)
  my_array = []
  array.each do |arr|
      my_array.push(arr**2)
  end
  return my_array
end
