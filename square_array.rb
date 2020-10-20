def square_array(array)
  new_arr = []
  array.each do |numbers|
    square = numbers * numbers
    new_arr.push(square)
 end
  return new_arr
end
