def square_array(array)
  result = []
  array.each do |num|
    result << (num*num)
  end
  return result
end