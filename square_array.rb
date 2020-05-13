def square_array(array)
  # your code here
  new_arr = Array.new
  array.each { |element|
    new_arr << element ** 2
  } 
  # end
  return new_arr
end

puts square_array([1,2,3,4,5])