def square_array(array)
  new_arr = []
  array.each do |num|
    new_num = num*num
    new_arr << new_num
  end
  return new_arr
end
