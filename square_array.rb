def square_array(array)
  # your code here
  return_array = []
  array.each do |square|
    return_array << square * square
  end
  return_array
end
