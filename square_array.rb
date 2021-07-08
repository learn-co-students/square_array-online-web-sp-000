def square_array(array)
  newArray = []
  array.each do | element|
    newArray.push(element * element)
  end
  newArray
end
