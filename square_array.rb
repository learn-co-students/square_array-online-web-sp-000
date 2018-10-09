def square_array(array)
  newArray = []
  array.each do |num|
    newArray << num * num
  end
  return newArray
end