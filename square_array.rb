def square_array(array)
  other_array = []
  array.each do |element|
    other_array << element ** 2
  end
  other_array
end
