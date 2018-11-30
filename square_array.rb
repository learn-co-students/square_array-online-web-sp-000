def square_array(array)
  newArray = []
  array.each do |el|
    el *= el
    newArray << el
  end
  newArray
end