def square_array(array)
  # your code here
    newarray = []
  array.each do |item|
    newarray.push(item**2)
  end
  return newarray
end

puts square_array([2,4,8])
