def square_array(array)
  my_array = []
  array.each do |number|
    my_array.push(number*number)
  end
  return my_array
end
