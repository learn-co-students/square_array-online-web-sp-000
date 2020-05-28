def square_array(array)
  new_array = []
  array.each do | value |
    squared = value * value
    new_array << squared
  end
  return new_array
end
