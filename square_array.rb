def square_array(array)
  # your code here
  new_arr = []
  array.each do |arr|
    squre_num = arr ** 2
    new_arr << squre_num 
  end
    return new_arr
end