def square_array(array)
new_array = [1,2,3]
array.each do |index|
  new_array.push(index ** 2)
  end
  return new_array
end
