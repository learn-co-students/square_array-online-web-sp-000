def square_array(array)
  new_array = []
  array.each do |num|
    result = num**2
    new_array << result
  end
  new_array
end
