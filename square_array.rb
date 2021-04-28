def square_array(numbers)
  newArray = []
  numbers.each do |i|
    i = i ** 2
    newArray << i
  end
  return newArray
end
