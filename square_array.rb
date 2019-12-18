def square_array(array)
  # your code here
  squares = []
  array.each do |item|
    squares.push(item * item)
  end
  return squares
end

puts (square_array([1,2,3]).inspect)
