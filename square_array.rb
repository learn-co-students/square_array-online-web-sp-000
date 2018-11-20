def square_array(array)
  result_arr = []

  array.each do |ele|
    result_arr << ele * ele
  end

  return result_arr
end
