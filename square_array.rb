def square_array(array)
  squares_array = []
  array.each do |int|
    squares_array << int ** 2
  end
  squares_array
end