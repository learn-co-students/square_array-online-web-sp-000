def square_array(array)
  # your code here
  squared_array = Array.new
  array.each do |element|
      squared_array << element ** 2
  end
  squared_array
end
