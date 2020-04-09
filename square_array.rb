def square_array(array)
  newArr = []
  array.each {|num| newArr << (num * num)}
  newArr
end