def square_array(array)
  squaredArray = []
  array.each do |item|
    squaredArray.push(item**2)
  end
  squaredArray
end
