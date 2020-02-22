def square_array(array)
  # your code here
  squared_arr = []
  array.each do |num|
    squared_num = num * num
    squared_arr << squared_num
  end
  return squared_arr
end
