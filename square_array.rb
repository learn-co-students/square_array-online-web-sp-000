def square_array(array)
  squares = []
  array.each do |square|
    squares << square ** 2
  end  
  return squares
end