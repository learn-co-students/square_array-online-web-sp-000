def square_array(array)
  new_array = []
  array.each{|num| new_array << num**2}
  return new_array
end
numbers = [11, 34, 60, 45]
square_array(numbers)