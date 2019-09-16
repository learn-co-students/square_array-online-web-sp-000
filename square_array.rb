def square_array(array)
  newArray = []
  array.each do |i|
    newArray.push(i**2)
  end
  return newArray
end

array = [1,2,3,4,5]

print(square_array(array))