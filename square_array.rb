def square_array(array)
  new_array = Array.new
  
  array.each do |element|
    new_array << element * element
  end
  new_array
end